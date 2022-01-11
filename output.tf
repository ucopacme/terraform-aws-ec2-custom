output "instance_id" {
  description = "The ID of the VPC"
  value       = module.ec2.instance_id
}

output "instance_arn" {
  description = "Instance ID"
  value       = module.ec2.instance_arn
}
output "instance_public_ip" {
  description = "Instance ip"
  value       = module.ec2.instance_public_ip
}
output "instance_private_ip" {
  description = "Instance ip"
  value       = module.ec2.instance_private_ip
}