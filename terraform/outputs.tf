output "bucket_name" {
  description = "Artifacts bucket"
  value       = aws_s3_bucket.artifacts.bucket
}

output "iam_role_name" {
  description = "Lambda IAM role"
  value       = aws_iam_role.lambda_role.name
}

output "region" {
  value = var.region
}

#This is a comment.