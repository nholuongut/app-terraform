provider "aws" {
  region = var.aws_region
}

resource "aws_ecr_repository" "app_repo" {
  name = var.ecr_repo_name
}

module "eks_cluster" {
  source = "terraform-aws-modules/eks/aws"
  
  cluster_name        = var.cluster_name
  cluster_version     = var.cluster_version
  subnets             = var.subnet_ids
  vpc_id              = var.vpc_id
  node_group_name     = var.node_group_name
  node_group_desired_capacity = var.node_group_desired_capacity
  node_group_max_size = var.node_group_max_size
  node_group_min_size = var.node_group_min_size
  node_group_instance_type = var.node_group_instance_type
}