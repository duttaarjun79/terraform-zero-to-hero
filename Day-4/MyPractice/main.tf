provider "aws" {
    region = "us-east-1"
}
resource "aws_instance" "demo" {
  instance_type = "t2.micro"
  ami = "ami-0b72821e2f351e396"
}
resource "aws_s3_bucket" "s3_bucket" {
  bucket = "arju-s3-demo-xyz" # change this
}