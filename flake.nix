{
  inputs.hjem.url = "github:feel-co/hjem";
  outputs = inputs: {
    inherit (inputs.hjem) nixosModules packages;
    hydraJobs.packages."x86_64-linux" = inputs.hjem.packages."x86_64-linux";
  };
}
