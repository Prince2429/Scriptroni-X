{ pkgs }: {
    deps = [
        
        
                 pkgs.python38Packages.flask
                                   pkgs.python38Full
                                   pkgs.python38Packages.bootstrapped-pip
                 pkgs.cowsay
    ];
}