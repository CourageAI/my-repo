terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  profile = "default"
  region  = "us-east-1"
}
resource "aws_instance" "my-instance" {
  ami           = "ami-12345"
  instance_type = "t2.micro"
}