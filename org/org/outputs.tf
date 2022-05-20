output "organizations_organization_id" {
  description = "Identifier of the organization"
  value       = aws_organizations_organization.this.id
}

output "organizations_organization_arn" {
  description = "ARN of the organization"
  value       = aws_organizations_organization.this.arn
}
output "organizations_organization_master_account_arn" {
  description = "ARN of the master account"
  value       = aws_organizations_organization.this.master_account_arn
}

output "organizations_organization_roots" {
  description = "List of organization roots."
  value       = aws_organizations_organization.this.roots
}

output "organizations_organization_master_account_email" {
  description = "Email address of the master account"
  value       = aws_organizations_organization.this.master_account_email
}

output "organizations_organization_master_account_id" {
  description = "Identifier of the master account"
  value       = aws_organizations_organization.this.master_account_id
}

output "organizations_organization_accounts" {
  description = "List of organization accounts including the master account"
  value       = aws_organizations_organization.this.accounts
}

output "organizations_organization_non_master_accounts" {
  description = "List of organization accounts excluding the master account"
  value       = aws_organizations_organization.this.non_master_accounts
}
