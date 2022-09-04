provider "aws" {
access_key = "AKIA5D3ZJET24CVL5R6H"
secret_key = "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"
region = "us-east-1"
}

resource "aws_instance" "terraform_demo" {
ami = "ami-08d4ac5b634553e16"
instance_type = "t2.micro"
}


