terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.9.0"
    }
  }
}

provider "aws" {
  access_key = "AKIA5CHGDFVPGKW2FWGF"
  secret_key = "*******wxYwinxVgf/hLkrwCKMCF1FM5DQ6k2Kll"
  region = "us-east-2"
}

resource "aws_s3_bucket" "bucket_devops_cilsy" {
  bucket = "bucket-devops-cilsy"
  acl = "private"
  
  versioning {
    enabled = true
  }

  tags = {
    Name = "bucket-devops-cilsy"
  }
}