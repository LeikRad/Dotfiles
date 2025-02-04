{
    pkgs,
    lib,
    ...
}: {
    home.packages = [
        pkgs.tailscale
    ];
}