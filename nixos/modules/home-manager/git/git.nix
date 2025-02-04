{
    pkgs,
    lib,
    ...
}: let
    name = "LeikRad";
in {
    programs.git = {
        enable = true;
        userEmail = "bernardo.figueiredo17.102@gmail.com";
        userName = name;
    };
    programs.ssh = {
        enable = true;
        addKeysToAgent = "yes";
    };
    services.ssh-agent = {
        enable = lib.modules.mkIf pkgs.stdenv.isLinux true;
    };
}