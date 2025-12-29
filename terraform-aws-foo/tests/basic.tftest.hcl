mock_provider "aws" {}

run "basic_test" {
  command = plan

  variables {
    blah = "test"
  }

  assert {
    condition     = aws_s3_bucket.this.bucket_prefix == "test"
    error_message = "Unexpected bucket prefix"
  }
}
