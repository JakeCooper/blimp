{ pkgs ? import <nixpkgs> { } }:
with pkgs;
mkShell
{
  packages = [
    rustc
    cargo
    # clippy
    protobuf
    libiconv # Needed for proto generation
    # rust-analyzer
  ];
}
