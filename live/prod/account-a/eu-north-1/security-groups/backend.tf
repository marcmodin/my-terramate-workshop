terraform {
  backend "s3" {
    region         = "eu-north-1"
    bucket         = "terramate-workshop-state-bucket-02340283049820"
    key            = "prod/eu-north-1/security-groups/terraform.tfstate"
    encrypt        = true
  }
}