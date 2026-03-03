{
  description = "Nix Templates for development";

  outputs = { self }: {
    templates = {

      default = self.templates.rust;

      rust = {
        path = ./rust;
        description = "Rust development";
      };

      c = {
        path = ./c;
        description = "C development";
      };

    };
  };
}
