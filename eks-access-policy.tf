resource "aws_eks_access_policy_association" "policy" {
  cluster_name  = aws_eks_cluster.restaurant-34-cluster.name
  policy_arn    = var.policyArn
  principal_arn = var.principalArn

  access_scope {
    type = "cluster"
  }
}