output "ecr_repository_url" {
  value = aws_ecr_repository.app_repo.repository_url
}

output "eks_cluster_endpoint" {
  value = module.eks_cluster.cluster_endpoint
}

output "eks_cluster_oidc_issuer_url" {
  value = module.eks_cluster.cluster_oidc_issuer_url
}

output "eks_cluster_security_group_id" {
  value = module.eks_cluster.cluster_security_group_id
}