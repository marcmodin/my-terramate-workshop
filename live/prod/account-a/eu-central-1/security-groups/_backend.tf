// TERRAMATE: GENERATED AUTOMATICALLY DO NOT EDIT

terraform {
  backend "s3" {
    bucket  = "terramate-workshop-state-bucket-971422678851"
    encrypt = true
    key     = "stacks/by-id/9725423e-02a1-4305-a9a2-da90bbb3e2fe/terraform.tfstate"
    region  = "eu-north-1"
  }
}
