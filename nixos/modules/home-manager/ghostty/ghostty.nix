{
    pkgs,
    lib,
    ...
}: {
    home.packages = [
        pkgs.ghostty
    ];

    home.sessionVariables.TERMINAL = "ghostty";
}
