resource "aws_s3_bucket" "s3_bucket" {
  bucket = "devops-bucket-iac-${terraform.workspace}"

  tags = {
    name    = "First bucket"
    iac     = true
    context = "${terraform.workspace}"
  }
}
