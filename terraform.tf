terraform {
  required_version = ">= 1.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
    tfe = {
      source  = "hashicorp/tfe"
      version = "~> 0.58"
    }
  }
}

# Configure Terraform Enterprise Provider
provider "tfe" {}

provider "aws" {
  region = "us-east-1"
}