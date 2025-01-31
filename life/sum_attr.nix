{
  sumAttr = attrSet: builtins.foldl' (acc: el: acc + el) 0 (builtins.attrValues attrSet);
}
