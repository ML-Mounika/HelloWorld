terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">=3.44.0"
    }
  }

  required_version = ">= 0.15.4"
}

resource "aws_vpc" "dev_vpc" {
 cidr_block = "10.0.0.0/16"
}

resource "aws_vpc" "dev_vpc2" {
 cidr_block = "10.0.0.0/16"
}
