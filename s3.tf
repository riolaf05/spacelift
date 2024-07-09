resource "aws_s3_bucket" "example" {
  bucket = var.bucket_name

  tags = {
    Name        = "PROJECT"
    Environment = "POC"
  }
}