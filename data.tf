data "aws_iam_user" "master" {
  user_name = "aws-master"
}
data "aws_iam_user" "dev" {
  provider = aws.dev 
  user_name = "aws-dev"
}
data "aws_iam_user" "prod" {
  provider = aws.prod 
  user_name = "aws-prod"
}