{ pkgs, ... }:

{
  home.packages = with pkgs; [
      swww
      waybar
      hyprland
      rofi
      grim
      slurp
  ];

  # You can also set up other configurations specific to development
  # For example, environment variables or tools
  home.sessionVariables = {
    NODE_ENV = "development";
  };
}
