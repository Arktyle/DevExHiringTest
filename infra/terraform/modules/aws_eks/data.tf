data "aws_subnet" "cluster_selected_subnets" {
  for_each = toset(var.eks_cluster_subnet_ids)
  id       = each.value
}
