# main.tf
provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "web" {
  ami           = "ami-0953476d60561c955"
  instance_type = "t2.micro"
  key_name      = "devops"

  tags = {
    Name = "ServidorWeb"
  }

  provisioner "local-exec" {
    command = "echo ${self.public_ip} > ip_ec2.txt"
  }
}
