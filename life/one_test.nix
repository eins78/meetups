let
  inherit (import ./one.nix) one;
in [
  {
    name = "one: returns list with 1";
    actual = one;
    expected = [1];
  }
]
