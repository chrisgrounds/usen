{ ... }:
{
  imports = [
    ./hardware-configuration.nix
    ./modules/radarr.nix
    ./modules/sabnzb.nix
    ./modules/sonarr.nix
  ];
}
