terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}


provider "aws" {
  region = var.region
  aws_access_key =var.aws_access_key
  aws_secret_key = var.aws_secret_key
}
