resource "aws_security_group" "allow_ssh" {
  name        = "allow_ssh"
  description = "Allow ssh connection"
  vpc_id      = var.vpc_main

  ingress {
    cidr_blocks = [
      "0.0.0.0/0"
    ]
    from_port = 22
    to_port   = 22
    protocol  = "tcp"
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = {
    Name = "allow_ssh"
  }
}

resource "aws_security_group" "allow_sonar" {
  name        = "allow_sonar"
  description = "Allow Sonar connection"
  vpc_id      = var.vpc_main

  ingress {
    cidr_blocks = [
      "0.0.0.0/0"
    ]
    from_port = 9000
    to_port   = 9000
    protocol  = "tcp"
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = {
    Name = "allow_ssh"
  }
}

