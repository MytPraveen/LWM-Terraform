terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "3.76.1"
    }
  }
}

provider "aws" {
  region = "ap-southeast-1"
}