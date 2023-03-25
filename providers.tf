terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.2"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}
