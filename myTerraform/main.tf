provider "aws" {
  region = "ap-south-1"
}

module "ec2_instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"

  for_each = toset(["one", "two"])

  name = "instance-${each.key}"
  ami = var.ami_value
  instance_type          = var.instance_type
  key_name               = var.key_name
  #monitoring             = true
  vpc_security_group_ids = [var.vpc_security_group_ids]
  #subnet_id              = "subnet-eddcdzz4"

  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}