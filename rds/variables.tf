variable "aws_access_key" {
    default = "AKIA5CHGDFVPGKW2FWGF"
}

variable "aws_secret_key" {
    default = "*******wxYwinxVgf/hLkrwCKMCF1FM5DQ6k2Kll"
}

variable "db_instance" {
  default = "db.t2.micro"
}

variable "rds_engine" {
  default = "mysql"
}

variable "rds_engine_version" {
  default = "5.7"
}

variable "rds_identifier" {
  default = "terraformrds"
}

variable "rds_db_name" {
  default = "terraformrds"
}

variable "rds_db_username" {
  default = "devopscilsy"
}

variable "rds_db_password" {
  default = "1234567890"
}

variable "rds_parameter_group_name" {
  default = "default.mysql5.7"
}