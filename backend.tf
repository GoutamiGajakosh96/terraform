terraform {
  backend "s3" {
    bucket = "sonugg123"
    key    = "sonugg123.tfstate"
    region = "us-east-1"
  }
}
