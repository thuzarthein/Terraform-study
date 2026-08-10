output "master_bucket_name" {
  value = aws_s3_bucket.master.bucket
}
output "dev_bucket_name" {
  value = aws_s3_bucket.dev.bucket
}
output "prod_bucket_name" {
  value = aws_s3_bucket.prod.bucket
}
