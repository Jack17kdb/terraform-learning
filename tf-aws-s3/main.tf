terraform {
   required_providers {
      aws = {
         source = "hashicorp/aws"
         version = "~> 5.0"
      }
   }

   required_version = ">= 1.0.0"
}

provider "aws" {
   region = "us-east-1"
}

resource "aws_s3_bucket" "my_bucket" {
   bucket = "my_terraform_bucket"
   tags = {
      Name = "Terraform Bucket"
      Environment = "Dev"
   }
}
