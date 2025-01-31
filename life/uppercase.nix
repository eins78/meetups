{
  uppercase = let 
    pkgs = import <nixpkgs> {};
  in
  string: pkgs.lib.strings.toUpper string;
}
