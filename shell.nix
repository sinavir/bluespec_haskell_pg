{ pkgs ? import ./nix {} }:
pkgs.mkShell rec {
  name = "bluespec-haskell-shell";
  packages = with pkgs; [ bluespec verilator gtkwave ];
}
