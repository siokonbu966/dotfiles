{ pkgs, ... }:

{
  programs.nixvim.extraPlugins = with pkgs.vimPlugins; [
    bufferline-nvim
  ];

  programs.nixvim.extraConfigLua = ''
    require("bufferline").setup({})
  '';
}
