resource "aws_s3_bucket" "master" {
  bucket = "tz-master-bucket"
}

resource "aws_s3_bucket" "dev" {
  provider = aws.dev
  bucket = "tz-dev-bucket"
}
resource "aws_s3_bucket" "prod" {
  provider = aws.prod
  bucket = "tz-prod-bucket"
}
