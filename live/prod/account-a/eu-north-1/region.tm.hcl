globals "terraform" "providers" "aws" {
  config = {
    region = "eu-north-1"
  }
}

sharing_backend "default" {
  type     = terraform
  filename = "shared.tf"
  command  = ["terraform", "output", "-json"]
}