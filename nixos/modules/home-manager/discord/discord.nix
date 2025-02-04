{
    pkgs,
    lib,
    ...
}: {
    environment.systemPackages = [
        pkgs.vesktop
    ];
}