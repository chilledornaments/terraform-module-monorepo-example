module "bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
  version = "4.11.0"

  bucket_prefix = "test"
}
