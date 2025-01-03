stack {
  name        = "security-groups"
  description = "security-groups"
  id          = "890a7a50-1db7-4a36-aba2-7a8f82b633ce"

  tags = [
    "aws",
    "ec2"
  ]

  after = [
    "tag:security",
  ]
}
