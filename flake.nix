{
  description = "Development environment for resume compiling";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
    utils.url = "github:numtide/flake-utils";
  };

  outputs = { self, nixpkgs, utils }:
    utils.lib.eachDefaultSystem (system:
      let
        pkgs = import nixpkgs { inherit system; };
      in
      {
        devShells.default = pkgs.mkShell {
          buildInputs = [
            pkgs.typst
            # Optional: Add typst-lsp or typst-fmt if you want editor tooling
            # pkgs.typst-lsp
            # pkgs.typst-fmt
          ];

          shellHook = ''
            echo "⚡ Typst environment loaded. Run 'typst watch resume.typ' to live-compile."
          '';
        };
      });
}

