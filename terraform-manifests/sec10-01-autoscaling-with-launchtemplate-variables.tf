# Launch Template Outputs
## launch_template_id
output "launch_template_id" {
  description = "Launch Template ID"
  value       = aws_launch_template.my_launch_template.id
}
## launch_template_latest_version
output "launch_template_latest_version" {
  description = "Launch Template Latest Version"
  value       = aws_launch_template.my_launch_template.latest_version
}


