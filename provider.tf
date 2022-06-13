# describe deployment in this file
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      # version = "3.67.0"
      version = "~>4.17.1"
    }
    random = {
      version = "~> 2.3"
    }
    template = {
      version = "~> 2.1"
    }
  }
}


# AWS provider
provider "aws" {
  region  = var.region

  # assume_role {
  #   role_arn    = "arn:aws:iam::889604409053:role/ENV0_Admin_Role"
  # }
}

# Template provider
provider "template" {
}

# Random generator provider
provider "random" {
}