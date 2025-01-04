stack {
  name        = "security-groups"
  description = "security-groups"
  id          = "4c8cbcec-748c-470f-afc1-7b1e6ffe0c76"

  tags = [
    "aws",
    "ec2"
  ]

  after = [
    "tag:security",
  ]
}
