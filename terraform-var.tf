/*
provider "aws" {
  region     = "us-east-1"
  access_key = ""
  secret_key = ""
}
resource "aws_security_group" "var_demo" {
    name = "var1"

    ingress {
        from_port   = 443
        to_port     = 443
        protocol    = "tcp"
        cidr_blocks = [var.vpn_ip]    
    }

    ingress {
        from_port   = 80
        to_port     = 80
        protocol    = "tcp"
        cidr_blocks = [var.vpn_ip]    
    }
}
*/
