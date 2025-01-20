provider "aws" {
region = "ap-south-1"
}
resource "aws_instance" "one" {
ami = "ami-0ed194d7eff6d2f81"
instance_type = "t2.micro"
tags = {
Name ="dev-server"
}
}
