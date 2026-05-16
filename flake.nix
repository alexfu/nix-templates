{
  outputs = { self }: {
    templates = {
      simple = {
        path = ./simple;
        description = "A simple flake.nix";
      };
    };
  };
}
