module "eks_devexhiringtest_cluster" {
    source = "./modules/aws_eks"
    eks_cluster_name = "devexhiringtest-cmardonesp"
    eks_cluster_subnet_ids = data.aws_subnets.private.ids
}