terraform {
  backend "s3" {
    bucket         = "sonix.23"
    region         = "ap-southeast-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}
