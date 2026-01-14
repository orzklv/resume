{
  description = "Orzklv's resume made with LaTeX";

  inputs = {
    # It's an option to use latest stable piece of channel
    # nixpkgs.url = "github:nixos/nixpkgs/nixos-25.05";

    # But also, if you are willing to live in bleeding edege
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";

    # Flake-parts utilities
    flake-parts.url = "github:hercules-ci/flake-parts";
  };

  outputs =
    { flake-parts, ... }@inputs:
    flake-parts.lib.mkFlake { inherit inputs; } (
      { ... }:
      {
        systems = [
          "x86_64-linux"
          "aarch64-linux"
          "aarch64-darwin"
        ];
        perSystem =
          { pkgs, ... }:
          {
            # Formatter for your nix files, available through 'nix fmt'
            formatter = pkgs.nixfmt-tree;

            # Development shells
            devShells.default = import ./shell.nix { inherit pkgs; };
          };
      }
    );
}
