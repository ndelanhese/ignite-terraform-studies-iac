variable "s3_bucket_name" {
  type        = string
  description = "S3 bucket name"
}

variable "s3_tags" {
  type        = map(string)
  default     = {}
  description = "S3 tags"
}