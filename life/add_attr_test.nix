let
  inherit (import ./add_attr.nix) addAttr;
in [
  {
    name = "addAttr: adds two numbers";
    actual = addAttr { a = 1; b = 2; };
    expected = 3;
  }
]
