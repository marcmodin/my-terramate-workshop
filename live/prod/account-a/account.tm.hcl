// Configure environment variables
globals "aws" {
  name       = "account-a"
  account_id = "02340283049820"
}


globals "terraform" "backend" {
  bucket = "terramate-workshop-state-bucket-${global.aws.account_id}"
  key    = "${global.environment}/${global.terraform.providers.aws.config.region}/${terramate.stack.name}/terraform.tfstate"
  region = "eu-north-1"
}
