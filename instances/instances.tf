provider "aws" {
  profile = "default"
  region  = "us-east-1"
}
resource "aws_instance" "my-instance" {
  ami           = "ami-1234"
  instance_type = "t2.micro"
}