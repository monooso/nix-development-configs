# Nix development configs
An experiment in using [Nix](https://nixos.org/) to manage all of the development dependencies for a project.

The basic idea is that I can run `nix-shell <path-to-configs-dir>/elixir` (for example), and have an ephemeral shell with everything I need to work on an Elixir project.
