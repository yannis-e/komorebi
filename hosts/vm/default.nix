{ pkgs, ... }:

{
  config = {
    system.stateVersion = "25.05";

    networking.hostName = "komorebi-vm";
    time.timeZone = "Europe/Berlin";

    hj.packages = with pkgs; [
      fd
      libnotify
      pv
      gcc
      gnumake
      python3
      usbutils
    ];

    services.qemuGuest.enable = true;

    virtualisation.vmVariant.virtualisation = {
      memorySize = 4096;
      cores = 4;
      graphics = true;
    };
  };
}