provider "aws" {
  region     = "ap-south-2"
  AWS_ACCESS_KEY_ID: ${{ secrets.ACCESS_KEY }}
  AWS_SECRET_ACCESS_KEY: ${{secrets.SECRET_ACCESS_KEY }}
}
