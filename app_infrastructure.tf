provider "aws" {
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
  region = "${var.region}"
}

resource "aws_instance" "e2" {
  ami = "ami-e1768386"
  instance_type = "t2.micro"
}

