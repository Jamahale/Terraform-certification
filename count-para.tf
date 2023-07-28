provider "aws" {
  region     = "us-east-1"
  access_key = ""
  secret_key = ""
}

/* 
count parameter

resource "aws_instance" "myec2" {
    ami = "ami-05e411cf591b5c9f6"
    instance_type = "t2.nano"
    count = 3
}

you can specify different names using count.index like loadbalancer0, loadbalancer1 and so on.

resource "aws_iam_user" "lb" {
    name = "loadbalancer.${count.index}"
    count = 5
    path = "/system"  
}


variable "elb_names" {
  type = list
  default = ["dev-lb", "stage-lb", "prod-lb"]
}

resource "aws_iam_user" "lb" {
    name = var.elb_names[count.index]
    count = 3
    path = "/system/" 
}
*/

