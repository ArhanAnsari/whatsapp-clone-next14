{pkgs}: {
  deps = [
    pkgs.haskellPackages.snap-templates
    pkgs.python311Packages.pyngrok
  ];
}
