{
  pkgs ? import <nixpkgs> { },
}:
pkgs.mkShell { buildInputs = with pkgs; [ pre-commit ]; }
