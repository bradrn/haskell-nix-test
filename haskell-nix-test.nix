{ mkDerivation, base, finite-typelits, lib }:
mkDerivation {
  pname = "haskell-nix-test";
  version = "0.1.0.0";
  src = ./.;
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base finite-typelits ];
  license = "unknown";
  hydraPlatforms = lib.platforms.none;
}
