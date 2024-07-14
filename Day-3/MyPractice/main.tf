provider "aws" {
    region = "us-east-1"
  
}

module "ec2_instance" {
    source = "./modules/ec2_instance"
    ami_value  = "ami-0b72821e2f351e396"
    instance_type = "t2.micro"
  
}