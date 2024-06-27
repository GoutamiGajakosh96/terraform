terraform {
  backend "s3" {
    bucket = "goutami123"
    key    = "goutami123.tfstate"
    region = "ap-south-2"
  }
}
