output "bucket_name" {
  value = aws_s3_bucket.master_bucket.bucket
}

output "master_user_id" {
  value = data.aws_iam_user.master.user_id
}

output "master_user_arn" {
  value = data.aws_iam_user.master.arn
}