let
  inherit (import ./add.nix) add;
in [
  {
    name = "add: adds two numbers";
    actual = add 1 2;
    expected = 3;
  }
]
