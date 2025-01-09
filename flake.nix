{
  outputs =
    { self }:
    {
      templates = rec {
        default = {
          path = ./empty;
          description = "An empty flake.nix with a bunch of things set";
        };
        rustNormal = {
          path = ./rustNormal;
          description = "A standard rust project";
        };
        rustNightly = {
          path = ./rustNightly;
          description = "A standard rust nightly project";
        };
      };
    };

}
