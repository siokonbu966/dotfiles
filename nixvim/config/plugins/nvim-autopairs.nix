{ pkgs, ... }:

{
  programs.nixvim.extraPlugins = with pkgs.vimPlugins; [
    nvim-autopairs
  ];

  programs.nixvim.extraConfigLua = ''
    require("nvim-autopairs").setup({})
  '';
}
