{ ... }:

{
  programs.nixvim.options = {
    relativenumber = true;
    wrap = false;
    autoindent = true;
    smartindent = true;
    tabstop = 2;
    shiftwidth = 2;
    expandtab = true;
    softtabstop = -1;
    conceallevel = 0;
    clipboard = "unnamedplus";
    termguicolors = true;
    completeopt = [ "menu" "menuone" "noinsert" ];
  };
}
