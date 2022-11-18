provider "aws" {
  region     = var.region
  access_key = var.access_key
  secret_key = var.secret_key
}

resource "aws_instance" "my_ubuntu_EC2" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "My first EC2 with Terraform"
  }
}