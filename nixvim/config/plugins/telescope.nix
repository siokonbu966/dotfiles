{ pkgs, ... }:

{
  programs.nixvim.extraPlugins = with pkgs.vimPlugins; [
    telescope-nvim
    plenary-nvim
  ];

  programs.nixvim.extraConfigLua = ''
    require("telescope").setup({
      defaults = {
        file_ignore_patterns = {
          "node_modules/*",
          ".git/*",
        },
      },
    })
  '';
}
