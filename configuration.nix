...
  programs.appimage.enable = true;
  programs.appimage.binfmt = true;

  programs.steam = {
    enable = true;
    remotePlay.openFirewall = false;
    dedicatedServer.openFirewall = true;
    localNetworkGameTransfers.openFirewall = false;
  };

  environment.systemPackages = with pkgs; [
    vim
    wget
    curl
    htop
    btop
    iotop
    iftop
    vlc
  ];

...
