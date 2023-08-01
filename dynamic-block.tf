/*
variable "sg_ports" {
  type        = list(number)
  description = "list of ingress port"
  default     = [8200, 8201, 8300, 9200, 9500]
}

resource "aws_security_group" "dyanamicsg" {
  name        = "dynamic-sg"
  description = "ingress for vault"

  dynamic "ingress" {
    for_each = var.sg_ports
    iterator = ingress-port
    content {
      from_port   = ingress-port.value
      to_port     = ingress-port.value
      protocol    = "tcp"
      cidr_blocks = ["0.0.0.0/0"]
    }
  }

  dynamic "egress" {
    for_each = var.sg_ports
    iterator = egress-port
    content {
      from_port   = egress-port.value
      to_port     = egress-port.value
      protocol    = "tcp"
      cidr_blocks = ["0.0.0.0/0"]
    }
  }
}
*/