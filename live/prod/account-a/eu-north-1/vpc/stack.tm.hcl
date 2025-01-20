stack {
  name        = "vpc"
  description = "vpc"
  id          = "3eca3e74-9763-49c5-bffe-8f7accfddd09"

  tags = [
    "eun1",
    "vpc"
  ]
}

output "vpc_id" {
  backend = "default"
  value   = terraform_data.vpc.id
}