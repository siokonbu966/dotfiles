{ ... }:

{
  programs.nixvim = {
    enable = true;
    globals = {
      mapleader = " ";
      maplocalleader = "\\";
    };
  };
}
