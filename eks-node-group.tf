resource "aws_eks_node_group" "node" {
  cluster_name    = aws_eks_cluster.restaurant-34-cluster.name
  node_group_name = var.nodeName
  node_role_arn   = var.labRole
  subnet_ids      = ["${var.subnetA}", "${var.subnetB}", "${var.subnetC}"]

  scaling_config {
    desired_size = 1
    max_size     = 3
    min_size     = 1
  }

  remote_access {
    ec2_ssh_key               = "teste"
    source_security_group_ids = ["${var.sgId}", "${allow_ssh.id}", "${allow_sonar.id}"]
  }

  update_config {
    max_unavailable = 1
  }

  instance_types = ["t3.large", "t3a.large", "m5.large", "m5a.large", "m4.large"]
  capacity_type  = "SPOT"
}