variable "eks_cluster_name" {
    type = string
    description = ""
}

variable "eks_cluster_version" {
    type = string
    description = ""
}

variable "eks_cluster_subnet_ids" {
    type = list(string)
    description = ""
}