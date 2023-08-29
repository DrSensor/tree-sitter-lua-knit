{ pkgs, ... }: {
  languages.javascript.enable = true;
  languages.c.enable = true;
  packages = with pkgs; [ tree-sitter ];
}
