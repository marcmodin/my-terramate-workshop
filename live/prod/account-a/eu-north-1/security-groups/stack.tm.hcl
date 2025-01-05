stack {
  name        = "security-groups"
  description = "security-groups"
  id          = "75b60d36-4e10-416f-a314-ea74769a409a"

  tags = [
    "aws",
    "eu-north-1",
    "security"
  ]

    after = [
    "tag:vpc",
  ]

}
