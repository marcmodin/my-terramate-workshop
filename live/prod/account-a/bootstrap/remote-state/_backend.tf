// TERRAMATE: GENERATED AUTOMATICALLY DO NOT EDIT

terraform {
  backend "s3" {
    bucket  = "terramate-workshop-state-bucket-971422678851"
    encrypt = true
    key     = "stacks/by-id/2ebc76a8-65ea-444b-a303-707f99377118/terraform.tfstate"
    region  = "eu-north-1"
  }
}
