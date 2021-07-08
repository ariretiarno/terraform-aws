variable "aws_access_key" {
    default = "AKIA5CHGDFVPB3GEAVPJ"
}

variable "aws_secret_key" {
    default = "lt7foQ/I3m23BY86AbJtAV5Izkv2ZNK********"
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