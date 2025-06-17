{ pkgs }:
{
  hardware.graphics = {
    enable = true;
    extraPackages = with pkgs; [
      intel-media-sdk
      # your Open GL, Vulkan and VAAPI drivers
    ];
  };
}
