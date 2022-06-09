provider "aws" {
  region = var.region
}

resource "aws_s3_bucket" "myBucket" {
  bucket = var.name
}