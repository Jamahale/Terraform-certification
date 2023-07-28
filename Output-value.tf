/*
provider "aws" {
  region     = "us-east-1"
  access_key = ""
  secret_key = ""
}

resource "aws_eip" "lb" {
  domain   = "vpc"
}

output "public-ip" {
    value = aws_eip.lb.public_ip
}
*/