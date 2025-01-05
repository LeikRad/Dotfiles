{
    pkgs,
    lib,
    ...
}:
{
    programs.git = {
        enable = true;
        userEmail = "bernardo.figueiredo17.102@gmail.com";
        userName = "LeikRad";
    };
    programs.ssh = {
        enable = true;
        addKeysToAgent = "yes";
    };
    services.ssh-agent = {
        enable = lib.modules.mkIf pkgs.stdenv.isLinux true;
    };
}