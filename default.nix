{pkgs ? import <nixpkgs> {}}:
pkgs.stdenvNoCC.mkDerivation rec {
  pname = "resume";
  version = "2025.06.03";

  src = ./.;
  nativeBuildInputs = with pkgs; [typst];
  buildInputs = nativeBuildInputs;

  phases = ["unpackPhase" "buildPhase" "installPhase"];

  buildPhase = ''
    # Render the resume from typst
    typst compile ./resume.typ ./resume.pdf
  '';

  installPhase = ''
    # Create output
    mkdir -p $out

    # Copy the results
    cp resume.pdf $out
  '';
}
