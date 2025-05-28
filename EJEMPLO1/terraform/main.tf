provider "aws" {
  region = "eu-west-1"
}

resource "aws_instance" "web" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"
  key_name      = var.key_name

  tags = {
    Name = "WebCI"
  }

  provisioner "local-exec" {
    command = "echo ${self.public_ip} > ../ansible/hosts"
  }
}
