resource "aws_ecr_repository" "secure_devsecops_app" {
  name                 = "secure-devsecops-app"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }

  tags = {
    Project     = "Secure-DevSecOps-Pipeline"
    Environment = "Lab"
    ManagedBy   = "Terraform"
  }
}
