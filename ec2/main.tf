terraform {
    required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.9.0"
    }
  }
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cilsy17"
    workspaces {
      name = "terraform-aws-cilsy17"
    }
  }
}

provider "aws" {
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
  profile = "default"
  region = var.region
}

resource "aws_instance" "devops" {
  ami = var.ami
  instance_type = var.instance_type
  key_name = var.key_name
  vpc_security_group_ids = var.vpc_security_group_ids
  associate_public_ip_address = var.associate_public_ip_address
  count = var.instance_count
  
  root_block_device {
    volume_type           = var.volume_type
    volume_size           = var.root_volume_size
    delete_on_termination = var.delete_on_termination
  }
  
  ebs_block_device {
    device_name = "/dev/sdb"
    volume_size = var.volume_size
    volume_type = var.volume_type
  }

  tags = {
    Name = var.tags["name"]
    Purpose = var.tags["purpose"]
    Env = var.tags["env"]
  }

  volume_tags = {
    Name = var.tags["name"]
    Purpose = var.tags["purpose"]
    Env = var.tags["env"]
  }
}