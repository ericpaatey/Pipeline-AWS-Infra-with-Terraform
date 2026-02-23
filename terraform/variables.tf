variable "aws_region" {
  default = "us-east-1"
}

variable "project_name" {
  default = "production-app"
}

variable "container_image" {
  description = "ECR image URI"
}
