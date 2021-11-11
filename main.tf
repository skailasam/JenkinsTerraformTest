provider "aws" {
  region = "eu-north-1"
}

resource "aws_instance" "MyAmazonLInux" {
  ami           = "ami-0d15082500b576303"
  instance_type = "t3.micro"
  tags = {
    Name    = "AmazonServer"
    owner   = "Sergey"
    project = "CIA"
  }
}
