stack {
  name        = "ec2"
  description = "ec2"
  id          = "890a7a50-1db7-4a36-aba2-7a8f82b633ce"

  tags = [
    "eun1",
    "ec2"
  ]

  after = [
    "tag:security",
  ]
}

input "security_group_id" {
  backend       = "default"
  from_stack_id = "f648524f-faf0-47a2-9375-c977381d04ed"
  value         = outputs.security_group_id.value
}

input "vpc_id" {
  backend       = "default"
  from_stack_id = "3eca3e74-9763-49c5-bffe-8f7accfddd09"
  value         = outputs.vpc_id.value
}

