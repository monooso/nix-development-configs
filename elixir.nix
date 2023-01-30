{ pkgs ? import (fetchTarball "https://github.com/NixOS/nixpkgs/archive/ce20e9ebe1903ea2ba1ab006ec63093020c761cb.tar.gz") {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.bat
    pkgs.direnv
    pkgs.elixir_1_14
    pkgs.elixir_ls
    pkgs.fzf
    pkgs.git
    pkgs.lazygit
    pkgs.neovim
    pkgs.nodejs-18_x
    pkgs.postgresql_15
    pkgs.ripgrep
    pkgs.stow
    pkgs.tree
    pkgs.tmux
    pkgs.unzip
    pkgs.wget
  ];
}
