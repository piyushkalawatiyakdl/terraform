provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "firstTf" {
  ami = "ami-0fc5d935ebf8bc3bc"
  instance_type = "t2.micro"
  subnet_id = "subnet-0d5a31ca031b41c64"
}