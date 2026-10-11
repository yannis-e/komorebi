
{
  cfg = {
    core = {
      username = "yannis";
      kernel.type = "latest";
      isLaptop = false;
      keyLayout = "de";

      networkmanager.enable = true;
      zram.enable = true;

      tmpfs = {
        enable = true;
        size = "25%";
      };
    };

    hardware = {
      bluetooth.enable = false;
      scanning.enable = false;
      opentabletdriver.enable = false;
    };

    security.sops.enable = false;

    services = {
      pipewire.enable = true;
      cliphist.enable = true;
      dunst.enable = true;
      mate-polkit.enable = true;
      sddm.enable = true;
      hyprpaper.enable = true;
      hyprsunset.enable = true;

      batteryNotifications.enable = false;
      qnap.enable = false;
    };

    programs = {
      hyprland = {
        enable = true;
        withUWSM = true;
        cursor = "Bibata-Original-Ice";
      };

      hyprlock.enable = true;
      fuzzel.enable = true;
      foot.enable = true;
      thunar.enable = true;
      codium.enable = true;
      emacs.enable = true;
      zsh.enable = true;
      git = {
        enable = true;
        name = "yannis";
        email = "yannis.estermann@outlook.com";
      };

      fastfetch.enable = true;
      bottom.enable = true;
      mpv.enable = true;
      nh.enable = true;
    };
  };
}
