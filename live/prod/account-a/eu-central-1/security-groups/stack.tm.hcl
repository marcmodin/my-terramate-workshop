stack {
  name        = "security-groups"
  description = "security-groups"
  id          = "95e91cf4-f7eb-4126-af4d-5658714a26c6"

  tags = [
    "aws",
    "eu-central-1",
    "security"
  ]


  after = [
    "tag:vpc",
  ]
}
