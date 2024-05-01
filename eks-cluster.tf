resource "aws_eks_cluster" "restaurant-34-cluster" {
  name     = "restaurant-34-cluster"
  role_arn = var.labRole

  vpc_config {
    subnet_ids         = ["${var.subnetA}", "${var.subnetB}", "${var.subnetC}"]
    security_group_ids = ["${var.sgId}", "${aws_security_group.allow_ssh.id}", "${aws_security_group.allow_sonar.id}"]
  }

  access_config {
    authentication_mode = var.accessConfig
  }
}