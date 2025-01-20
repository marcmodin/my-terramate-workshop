terramate {
  required_version = "0.11.8"
  config {
        
    # Enables the simplified adhoc HCL code generation
    # https://terramate.io/docs/cli/code-generation/tmgen
    experiments = [
      "tmgen",
      "outputs-sharing",
      "scripts",
    ]
  }
}

script "terraform" "clean" { # any level of subcommands is supported
  description = "Clean up the Terraform workspace"
  job {
    description = "clean up job"
    commands = [
      ["rm", "-fr", ".terraform"],
      ["rm", "-fr", "terraform.tfstate"],
      ["rm", "-fr", "terraform.tfstate.backup"],
      ["rm", "-fr", ".terraform.lock.hcl"],
    ]
  }
}