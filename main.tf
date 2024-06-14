terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">=3.44.0"
    }
  }

  required_version = ">= 0.15.4"
}

resource "aws_instance" "instance1" {
  ami           = "ami-08a0d1e16fc3f61ea"
  instance_type = "t2.micro"

  tags = {
    name = "My-Demo-Instances"
  }
}
