provider "aws" {
  region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "Example1" {
  ami = "ami-0521cb2d60cfbb1a6"  # Specify an appropriate AMI ID
    instance_type = "t2.micro" #type
    subnet_id = "subnet-0113bac68ba29ff6b" #cf
    }
