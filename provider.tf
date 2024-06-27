provider "aws" {
  region     = "ap-south-2"
  AWS_ACCESS_KEY_ID: ${{ secrets.AWS_DEVOPS_ACCESS_KEY_ID }}
  AWS_SECRET_ACCESS_KEY: ${{secrets.AWS_DEVOPS_SECRET_ACCESS_KEY }}
}
