variable "aws_access_key" {
    default = "AKIA5CHGDFVPGKW2FWGF"
}

variable "aws_secret_key" {
    default = "*******wxYwinxVgf/hLkrwCKMCF1FM5DQ6k2Kll"
}

variable "region" {
  default = "us-east-1"
}

variable "availability_zone" {
    default = "us-east-1a"
}

variable "ami" {
    default = "ami-0e472ba40eb589f49"
}

variable "instance_type" {
    default = "t2.micro"
}

variable "root_volume_size" {
    default = 8 
}

variable "instance_count" {
    default = 1
}

variable "delete_on_termination" {
    default = true
}

variable "volume_size" {
    default = 20
}

variable "volume_type" {
    default = "gp2"
}

variable "key_name" {
    default = "taufik_kurikulum_kp"
}

variable "vpc_security_group_ids" {
    default = ["sg-0d1878abf7b359496"]
}

variable "associate_public_ip_address" {
    default = true
}

variable "tags" {
    type = map(string)
    default = {
        "name" = "sekolah-devops-instance"
        "purpose" = "praktikum-sekolah-devops"
        "env" = "dev"
    }
}