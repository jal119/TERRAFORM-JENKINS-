terraform {
  backend "s3" {
    bucket         = "ayan-general288882"
    key            = "my-terraform-environment/main"
    region         = "us-east-1"
    dynamodb_table = "ayan220893"
  }
}
