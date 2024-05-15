variable "origin_id" {
  type        = string
  description = "S3 bucket id"
}

variable "bucket_domain_name" {
  type        = string
  description = "S3 bucket domain"
}

variable "cdn_price_class" {
  type        = string
  default     = "PriceClass_200"
  description = "CND price class"
}

variable "cdn_tags" {
  type        = map(string)
  default     = {}
  description = "CND tags"
}
