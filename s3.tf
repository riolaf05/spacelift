resource "aws_s3_bucket" "example" {
  bucket = "rio-spaceshift-demo"

  tags = {
    Name        = "PROJECT"
    Environment = "POC"
  }
}