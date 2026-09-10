terraform {
  required_version = ">= 1.10.0"
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~> 6.0"
    }
  }
}

provider "aws" {
  region = var.aws.region
  default_tags {
    tags = {
        Project = "secure-aws-platform"
        Environment = "dev"
        ManagedBy = "Terraform"
    }
  }
}