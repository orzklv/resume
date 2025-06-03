{
  pkgs ? let
    lock = (builtins.fromJSON (builtins.readFile ./flake.lock)).nodes.nixpkgs.locked;
    nixpkgs = fetchTarball {
      url = "https://github.com/nixos/nixpkgs/archive/${lock.rev}.tar.gz";
      sha256 = lock.narHash;
    };
  in
    import nixpkgs {overlays = [];},
  ...
}:
pkgs.stdenvNoCC.mkDerivation {
  name = "resume";

  nativeBuildInputs = with pkgs; [
    # LaTeX
    typst
    typstyle
    typst-live

    # Tools
    git
    just

    # Nix Related
    nixd
    statix
    deadnix
    alejandra
  ];
}
