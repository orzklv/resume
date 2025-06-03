{pkgs ? import <nixpkgs> {}}: let
  tex = pkgs.texlive.combine {
    inherit (pkgs.texlive) scheme-full latex-bin latexmk;
  };
in
  pkgs.stdenvNoCC.mkDerivation rec {
    pname = "resume";
    version = "2025.06.03";

    src = ./.;
    nativeBuildInputs = with pkgs; [coreutils tex];
    phases = ["unpackPhase" "buildPhase" "installPhase"];

    TEXMFHOME = ".cache";
    TEXMFVAR = "${TEXMFVAR}/texmf-var";

    buildPhase = ''
      # Create cache directory
      mkdir -p ${TEXMFVAR}

      # Render the resume from latex
      latexmk -interaction=nonstopmode -pdf -lualatex ./resume.tex
    '';

    installPhase = ''
      # Create output
      mkdir -p $out

      # Copy the results
      cp cv.pdf $out
    '';
  }
