// TERRAMATE: GENERATED AUTOMATICALLY DO NOT EDIT

terraform {
  backend "s3" {
    bucket  = "terramate-workshop-state-bucket-971422678851"
    encrypt = true
    key     = "stacks/by-id/3eca3e74-9763-49c5-bffe-8f7accfddd09/terraform.tfstate"
    region  = "eu-north-1"
  }
}
