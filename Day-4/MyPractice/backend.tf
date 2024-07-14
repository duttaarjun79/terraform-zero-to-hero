terraform {
  backend "s3" {
    bucket = "arju-s3-demo-xyz"
    region = "us-east-1"
    key = "arju/terraform.tfstate"
  }
}