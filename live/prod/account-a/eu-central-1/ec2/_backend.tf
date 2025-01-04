// TERRAMATE: GENERATED AUTOMATICALLY DO NOT EDIT

terraform {
  backend "s3" {
    bucket  = "terramate-workshop-state-bucket-971422678851"
    encrypt = true
    key     = "stacks/by-id/4c8cbcec-748c-470f-afc1-7b1e6ffe0c76/terraform.tfstate"
    region  = "eu-north-1"
  }
}
