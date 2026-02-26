variable "aws_region" {
  description = "AWS region"
  default     = "us-east-2"
}

variable "cluster_name" {
  description = "EKS Cluster Name"
  default     = "newrepo-cluster"
}

variable "ecr_repo_name" {
  description = "ECR repository name"
  default     = "newrepo-app"
}

variable "node_instance_type" {
  description = "EC2 instance type for worker nodes"
  default     = "t3.medium"
}
