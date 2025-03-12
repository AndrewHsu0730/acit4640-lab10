variable "project_name" {}
variable "ami" {}
variable "instance_type" { default = "t2.micro" }
variable "key_name" {}
variable "vpc_security_group_ids" { type = list(string) }
variable "subnet_id" {}