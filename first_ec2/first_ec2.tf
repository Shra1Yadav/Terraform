provider "aws" {
  region     = "ap-south-1"
}

resource "aws_instance" "my_ec2" {
  ami = "ami-0ba259e664698cbfc"
  instance_type = "t2.micro"
  tags = {
    Name = "first_instance"
  }  
}