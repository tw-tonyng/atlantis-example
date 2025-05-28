resource "null_resource" "example" {
}

resource "aws_s3_bucket" "test_bucket" {
  bucket = "my-unique-test-bucket-123456"  # Must be globally unique
  acl    = "private"
}
