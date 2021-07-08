provider "aws" {
  access_key = "AKIA5CHGDFVPB3GEAVPJ"
  secret_key = "lt7foQ/I3m23BY86AbJtAV5Izkv2ZN********"
  region = "us-east-2"
}

resource "aws_s3_bucket" "devops_bucket" {
  bucket = "devops-cilsy-bucket"
  acl = "private"
  
  versioning {
    enabled = true
  }

  tags = {
    Name = "devops-cilsy-bucket"
  }
}
