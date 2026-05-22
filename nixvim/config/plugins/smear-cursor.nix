{ pkgs, ... }:

{
  programs.nixvim.extraPlugins = with pkgs.vimPlugins; [
    smear-cursor-nvim
  ];

  programs.nixvim.extraConfigLua = ''
    require("smear-cursor").setup({})
  '';
}
