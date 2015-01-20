# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, Cabal, deepseq, QuickCheck }:

cabal.mkDerivation (self: {
  pname = "IntervalMap";
  version = "0.4.0.1";
  sha256 = "0cq0dmmawrss4jjkz3br0lhp37d4k7rd3cinbcyf0bf39dfk6mrf";
  buildDepends = [ deepseq ];
  testDepends = [ Cabal deepseq QuickCheck ];
  meta = {
    homepage = "http://www.chr-breitkopf.de/comp/IntervalMap";
    description = "Maps from Intervals to values, with efficient search";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ ocharles ];
  };
})