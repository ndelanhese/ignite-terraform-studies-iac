data "aws_s3_bucket" "bucket" {
  bucket = "devops-bucket-iac-${terraform.workspace}"
}
