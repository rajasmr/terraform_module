provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "my_ec2" {
  instance_type = "t2.micro"
  ami = "ami-0c104f6f4a5d9d1d5"

  }
