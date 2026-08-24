...
  programs.appimage.enable = true;
  programs.appimage.binfmt = true;
  services.flatpak.enable = true;
  virtualisation.libvirtd.enable = true;
  programs.virt-manager.enable = true;
  #add user to libvirtd group
  

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
    vscode
    python3
    dnsmasq
  ];

networking.firewall.enable = true;
networking.firewall.trustedInterfaces = [ "virbr0" ];

...
