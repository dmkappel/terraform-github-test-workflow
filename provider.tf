terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

// Configure the AWS Provider for the Networking Account.
// This may change if TFC is being used.
provider "aws" {
  # region  = var.aws_region
  # profile = var.aws_profile
}


