variable "eks_cluster_name" {
  type        = string
  description = ""
}

variable "eks_cluster_version" {
  type        = string
  description = ""
  default     = "1.31"
}

variable "eks_cluster_subnet_ids" {
  type        = list(string)
  description = ""
}