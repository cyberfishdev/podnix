{
  outputs = _: {
    homeManagerModules.default = import ./home/default.nix;
    nixosModules.default = import ./nixos/default.nix;
  };
}

