{ pkgs, ... }:

{
  programs.nixvim.extraPlugins = with pkgs.vimPlugins; [
    mason-nvim
  ];

  programs.nixvim.extraConfigLua = ''
    require("mason").setup()
  '';
}
