let
  inherit (import ./uppercase.nix) uppercase;
in [
  {
    name = "uppercase: uppercases a string";
    actual = uppercase "hello world!";
    expected = "HELLO WORLD!";
  }
]
