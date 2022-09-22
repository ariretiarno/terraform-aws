variable "aws_access_key" {
    default = "AKIA5CHGDFVPNOQPFP7B"
}

variable "aws_secret_key" {
    default = "Aso+sr7NSdg1Oq7b2yVO8MFLjBEeTVoBldjg7Ttv"
}

variable "region" {
  default = "ap-northeast-2"
}

variable "availability_zone" {
    default = "ap-northeast-2a"
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
    default = "cilsy-seoul"
}

variable "vpc_security_group_ids" {
    default = ["sg-cd5518af"]
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