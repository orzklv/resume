{
  description = "Orzklv's resume made with LaTeX";

  inputs = {
    # It's an option to use latest stable piece of channel
    # nixpkgs.url = "github:nixos/nixpkgs/nixos-25.05";

    # But also, if you are willing to live in bleeding edege
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";

    # Flake utils for eachSystem
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = {
    self,
    nixpkgs,
    flake-utils,
    ...
  }:
    flake-utils.lib.eachDefaultSystem (
      system: let
        pkgs = nixpkgs.legacyPackages.${system};
      in
        # Nixpkgs packages for the current system
        {
          # Formatter for your nix files, available through 'nix fmt'
          # Other options beside 'alejandra' include 'nixpkgs-fmt'
          formatter = pkgs.alejandra;

          # Development shells
          devShells.default = import ./shell.nix {inherit pkgs;};

          # Output package
          packages.default = pkgs.callPackage ./. {};
        }
    );
}
