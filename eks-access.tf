resource "aws_eks_access_entry" "access" {
  cluster_name      = aws_eks_cluster.restaurant-34-cluster.name
  principal_arn     = var.principalArn
  kubernetes_groups = ["master", "worker"]
  type              = "STANDARD"
}