{
    pkgs,
    lib,
    ...
}: {
    home.packages = [
        pkgs.spotifys
    ];
}