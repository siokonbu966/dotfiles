{ ... }:

{
  imports = [
    ./config/base.nix
    ./config/options.nix
    ./config/keymaps.nix
    ./config/plugins
    ./config/lsp.nix
    ./config/diagnostic.nix
  ];
}
