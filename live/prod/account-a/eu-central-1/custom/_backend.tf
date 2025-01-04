// TERRAMATE: GENERATED AUTOMATICALLY DO NOT EDIT

terraform {
  backend "s3" {
    bucket  = "terramate-workshop-state-bucket-971422678851"
    encrypt = true
    key     = "stacks/by-id/bc2b54df-6086-4823-a619-40c0be3d82e5/terraform.tfstate"
    region  = "eu-north-1"
  }
}
