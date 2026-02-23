resource "aws_cloudwatch_log_group" "app" {
  name              = "/ecs/${var.project_app}"
  retention_in_days = 7
}
