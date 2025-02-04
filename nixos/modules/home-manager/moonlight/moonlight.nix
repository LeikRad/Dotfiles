{
    pkgs,
    lib,
    ...
}: {
    home.packages = [
        pkgs.moonlight-qt
    ];
}