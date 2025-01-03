// TERRAMATE: GENERATED AUTOMATICALLY DO NOT EDIT

terraform {
  backend "s3" {
    bucket  = "terramate-workshop-state-bucket-971422678851"
    encrypt = true
    key     = "stacks/by-id/f648524f-faf0-47a2-9375-c977381d04ed/terraform.tfstate"
    region  = "eu-north-1"
  }
}
