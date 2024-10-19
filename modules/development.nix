{ pkgs, ... }:

{
  home.packages = with pkgs; [
    git
    python3
    nodejs

    gcc
    gnumake

    # Tools
    zsh
    tmux
    fzf
  ];

  # You can also set up other configurations specific to development
  # For example, environment variables or tools
  home.sessionVariables = {
    NODE_ENV = "development";
  };
}
