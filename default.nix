{ pkgs ? import <nixpkgs> {} }:
pkgs.haskellPackages.mkDerivation {
  pname = "intermediate-structures";
  version = "0.1.2.0";
  src = ./.;
  libraryHaskellDepends = [ pkgs.haskellPackages.base ];
  homepage = "https://hackage.haskell.org/package/intermediate-structures";
  description = "Some simple functions to deal with transformations from structures to other ones, basically lists";
  license = pkgs.lib.licenses.mit;
}
