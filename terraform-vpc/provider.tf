terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
  backend "s3" {
    bucket = "quatrro-dev-bucket"
    key = "dev/terraform.tfstate"
    region = "ap-south-1"

  } 
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-south-1"
}