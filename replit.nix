{ pkgs }: {
  deps = [
    pkgs.send
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server
  ];
}