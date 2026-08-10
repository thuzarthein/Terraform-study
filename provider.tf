provider "aws" {
  region  = "ap-southeast-1"
  profile = "aws-master"
}
provider "aws" {
  alias = "dev"
  region = "ap-southeast-1"
  profile = "aws-dev"
}
provider "aws" {
  alias = "prod"
  region = "ap-southeast-1"
  profile = "aws-prod"
}
