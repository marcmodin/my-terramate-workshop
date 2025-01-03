// TERRAMATE: GENERATED AUTOMATICALLY DO NOT EDIT

terraform {
  backend "s3" {
    bucket  = "terramate-workshop-state-bucket-971422678851"
    encrypt = true
    key     = "stacks/by-id/890a7a50-1db7-4a36-aba2-7a8f82b633ce/terraform.tfstate"
    region  = "eu-north-1"
  }
}
