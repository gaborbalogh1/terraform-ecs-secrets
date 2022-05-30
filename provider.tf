# AWS provider
provider "aws" {
  region  = var.region
  version = "~> 2.68"
}

# Template provider
provider "template" {
  version = "~> 2.1"
}

# Random generator provider
provider "random" {
  version = "~> 2.3"
}
