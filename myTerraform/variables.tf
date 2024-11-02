variable "ami_value" {
  description = "value for AMI"
  default = "ami-0522ab6e1ddcc7055"
}

variable "instance_type" {
  description = "value for instance type"
  default = "t2.micro"
}

variable "key_name" {
  default = "MyVM(Ubuntu)"
}

variable "vpc_security_group_ids" {
  default = "sg-0417b175e2a15e769"
}