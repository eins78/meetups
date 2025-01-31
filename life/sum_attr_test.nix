let
  inherit (import ./sum_attr.nix) sumAttr;
in [
  {
    name = "sum_attr: adds all attributes of a attribute set";
    actual = sumAttr { a = 1; b = 2; c = 3; d = 4; };
    expected = 10;
  }
]
