provider "aws" {
access_key = "removed this for privacy"
secret_key = "removed this for privacy"
region = "us-east-1"
}

resource "aws_instance" "terraform_demo" {
ami = "ami-08d4ac5b634553e16"
instance_type = "t2.micro"
}


