variable "aws_region" {}
variable "vpc_cidr" {}
variable "vpc_name" {}
variable "key_name" {}
variable "azs" {}
variable "public_cidr_block" {
  type = list(string)
}
variable "private_cidr_block" {
  type = list(string)
}
variable "environment" {}
variable "service_ports" {
  type    = list(number)
  default = [22, 80, 443, 8080, 8443, 3306, 5432, 6379, 27017, 5000, 5001]
}

variable "amis" {}