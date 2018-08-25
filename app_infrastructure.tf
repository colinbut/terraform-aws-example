provider "aws" {
  access_key = "MY_ACCESS_KEY"
  secret_key = "MY_SECRET_KEY"
  region = "eu-west-2"
}

resource "aws_instance" "e2" {
  ami = "ami-e1768386"
  instance_type = "t2.micro"
}

