{
  description = "Templates for development with nix shells. Heavily inspired by https://github.com/the-nix-way/dev-templates";
  outputs = {self}: {
    templates = rec {
      default = empty;
      empty = {
        path = ./empty;
        descrption = "Empty basic template";
      };
    };
  };
}