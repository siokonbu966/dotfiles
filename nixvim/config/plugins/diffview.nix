{ pkgs, ... }:

{
  programs.nixvim.extraPlugins = with pkgs.vimPlugins; [
    diffview-nvim
  ];

  programs.nixvim.extraConfigLua = ''
    require("diffview").setup()
  '';
}
