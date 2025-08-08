{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    nil # nix lsp

    starship # prompt
    carapace # completions

    yazi   # file explorer
    zoxide # smart cd

    greetd.tuigreet # greeter
    swaylock # screenlock
    brightnessctl

    yofi     # app launcher
    kitty    # terminal emulator

    git   # version control
    helix # editor

    xwayland-satellite
  ];
}
