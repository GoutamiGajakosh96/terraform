terraform {
  backend "s3" {
    bucket = "github-actions-demo-9876"
    key    = "github-actions-demo.tfstate"
    region = "ap-south-2"
  }
}
