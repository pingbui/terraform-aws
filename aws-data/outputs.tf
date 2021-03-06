output "aws_region" {
  description = "Details about selected AWS region"
  value       = data.aws_region.selected
}

output "available_aws_availability_zones_names" {
  description = "A list of the Availability Zone names available to the account"
  value       = data.aws_availability_zones.available.names
}

output "available_aws_availability_zones_zone_ids" {
  description = "A list of the Availability Zone IDs available to the account"
  value       = data.aws_availability_zones.available.zone_ids
}

output "amazon_linux2_aws_ami_id" {
  description = "AMI ID of Amazon Linux 2"
  value       = data.aws_ami.amazon_linux2.id
}

output "ubuntu_1804_aws_ami_id" {
  description = "AMI ID of Ubuntu 18.04"
  value       = data.aws_ami.ubuntu_1804.id
}

output "ubuntu_2004_aws_ami_id" {
  description = "AMI ID of Ubuntu 20.04"
  value       = data.aws_ami.ubuntu_2004.id
}

output "amazon_linux_ecs_id" {
  description = "AMI ID of Amazon Linux ECS"
  value       = data.aws_ami.amazon_linux_ecs.id
}

output "caller_identity" {
  description = "Details about caller identity"
  value       = data.aws_caller_identity.this
}

output "aws_partition" {
  description = "Details about aws partition"
  value       = data.aws_partition.this
}
