resource "aws_security_group" "allow_ssh" {
  name        = "allow_ssh"
  description = "Allow ssh connection"
  vpc_id      = var.vpc_main

  tags = {
    Name = "allow_ssh"
  }
}

resource "aws_vpc_security_group_ingress_rule" "allow_ssh_ipv4" {
  security_group_id = aws_security_group.allow_ssh.id
  cidr_ipv4         = "172.31.0.0/16"
  from_port         = 22
  ip_protocol       = "ssh"
  to_port           = 0
}

resource "aws_security_group" "allow_sonar" {
  name        = "allow_sonar"
  description = "Allow Sonar connection"
  vpc_id      = var.vpc_main

  tags = {
    Name = "allow_ssh"
  }
}

resource "aws_vpc_security_group_ingress_rule" "allow_sonar_ipv4" {
  security_group_id = aws_security_group.allow_ssh.id
  cidr_ipv4         = "172.31.0.0/16"
  from_port         = 9000
  ip_protocol       = "tcp"
  to_port           = 9000
}