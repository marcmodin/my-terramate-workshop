sharing_backend "default" {
  type     = terraform
  filename = "shared.tf"
  command  = ["terraform", "output", "-json"]
}

# how to run sharing:

# generates terramate generate
# terramate run --tags eun1 --disable-safeguards=all --enable-sharing  -- terraform plan
# terramate run --tags eun1 --disable-safeguards=all --enable-sharing  -- terraform apply