variable "aws_region" {
  description = "AWS region"
  default     = "us-west-2"  # Update with your AWS region
}

variable "ecr_repo_name" {
  description = "Name of the AWS ECR repository"
  default     = "my-flask-app"  # Update with your desired repository name
}

variable "cluster_name" {
  description = "Name of the EKS cluster"
  default     = "my-eks-cluster"  # Update with your desired cluster name
}

variable "cluster_version" {
  description = "Kubernetes version for the EKS cluster"
  default     = "1.21"  # Update with your desired Kubernetes version
}

variable "subnet_ids" {
  description = "List of subnet IDs where EKS nodes will be deployed"
  type        = list(string)
  default     = ["subnet-1a", "subnet-1b", "subnet-1c"]  # Update with your subnet IDs
}

variable "vpc_id" {
  description = "VPC ID where EKS cluster will be deployed"
  default     = "vpc-abc123"  # Update with your VPC ID
}

variable "node_group_name" {
  description = "Name of the node group in the EKS cluster"
  default     = "ng"  # Update with your desired node group name
}

variable "node_group_desired_capacity" {
  description = "Desired capacity of the node group"
  default     = 2  # Update with your desired capacity
}

variable "node_group_max_size" {
  description = "Maximum size of the node group"
  default     = 2  # Update with your desired maximum size
}

variable "node_group_min_size" {
  description = "Minimum size of the node group"
  default     = 1  # Update with your desired minimum size
}

variable "node_group_instance_type" {
  description = "Instance type for nodes in the node group"
  default     = "t2.medium"  # Update with your desired instance type
}