resource "terraform_data" "ec2" {}

output "referenced" {
  value = var.security_group_id
}