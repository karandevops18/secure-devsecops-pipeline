output "ecr_repository_name" {
  value = aws_ecr_repository.secure_devsecops_app.name
}

output "ecr_repository_url" {
  value = aws_ecr_repository.secure_devsecops_app.repository_url
}

output "ecs_cluster_name" {
  value = aws_ecs_cluster.main.name
}

output "ecs_service_name" {
  value = aws_ecs_service.app.name
}


output "alb_dns_name" {
  value = aws_lb.main.dns_name
}
