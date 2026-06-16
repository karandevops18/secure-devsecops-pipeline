output "ecr_repository_url" {
  value = aws_ecr_repository.secure_devsecops_app.repository_url
}

output "ecr_repository_name" {
  value = aws_ecr_repository.secure_devsecops_app.name
}
