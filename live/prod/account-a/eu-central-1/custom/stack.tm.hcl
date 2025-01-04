stack {
  name        = "custom"
  description = "custom"
  id          = "bc2b54df-6086-4823-a619-40c0be3d82e5"

  tags = [
    "aws",
    "custom"
  ]

  after = [
    "tag:security",
  ]
}
