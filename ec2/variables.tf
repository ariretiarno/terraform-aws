variable "aws_access_key" {
    default = "AKIA5CHGDFVPB3GEAVPJ"
}

variable "aws_secret_key" {
    default = "lt7foQ/I3m23BY86AbJtAV5Izkv2ZN*******"
}

variable "region" {
  default = "us-east-2"
}

variable "availability_zone" {
    default = "us-east-2a"
}

variable "ami" {
    default = "ami-0b9064170e32bde34"
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
    default = "taufik_moduldo"
}

variable "vpc_security_group_ids" {
    default = ["sg-0d08bb22687b02c67"]
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