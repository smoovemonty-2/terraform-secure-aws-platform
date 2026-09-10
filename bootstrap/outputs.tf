output "terraform_state_bucket" {
  description = "S3 bucket containing terraform remote state"
  value       = aws_s3_bucket.terraform_state.id
}

output "aws_account_id" {
  description = "AWS account ID"
  value       = data.aws_caller_identity.current.account_id
}