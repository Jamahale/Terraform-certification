/*
provider "aws" {
  region     = "us-east-1"
  access_key = ""
  secret_key = ""
}

resource "aws_instance" "myec2" {
    ami = "ami-05e411cf591b5c9f6"
    instance_type = var.list[0]
    
}

variable "list" {
  type = list
  default = ["m5.large","m5.xlarge","t2.medium"]
}

variable "types" {
    type = map
    default = {
        us-west-1 = "t2.nano"
        us-east-1 = "t2.small"
        ap-south-1 = "t2.micro"
    }
}
*/