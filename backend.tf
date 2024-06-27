terraform {
  backend "s3" {
    bucket = "github-actions-demo-12-9876"
    key    = "github-actions-demo-12.tfstate"
    region = "us-east-1"
  }
}
