// TERRAMATE: GENERATED AUTOMATICALLY DO NOT EDIT

terraform {
  backend "s3" {
    bucket  = "terramate-workshop-state-bucket-971422678851"
    encrypt = true
    key     = "stacks/by-id/69ae8529-3a6a-4a28-9d8e-ec7010ebb128/terraform.tfstate"
    region  = "eu-north-1"
  }
}
