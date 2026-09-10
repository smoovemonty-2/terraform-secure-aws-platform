terraform {
  backend "s3" {
    bucket = "secure-aws-platform-140023396198-tfstate"
    key = "environments/dev/terraform.tfstate"
    region = "us-east-1"
    encrypt = true
    use_lockfile = true
  }
}