{ pkgs, ... }:

{
  programs.nixvim.extraPlugins = with pkgs.vimPlugins; [
    presence-nvim
  ];

  programs.nixvim.extraConfigLua = ''
    require("presence").setup()
  '';
}
