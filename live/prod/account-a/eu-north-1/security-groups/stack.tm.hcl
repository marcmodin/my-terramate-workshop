stack {
  name        = "security-groups"
  description = "security-groups"
  id          = "f648524f-faf0-47a2-9375-c977381d04ed"

  tags = [
    "eun1",
    "security",
    "no-backend"
  ]

  after = [
    "tag:vpc",
  ]
}

output "security_group_id" {
  backend = "default"
  value = terraform_data.security_group.id
}