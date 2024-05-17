# module "s3" {
#   source         = "./modules/s3"
#   s3_bucket_name = "delanhese-devops-iac"
#   s3_tags = {
#     Iac         = true
#     Environment = terraform.workspace
#   }
# }

# INFO -> This code is commented out because I don't have a validated AWS account.
# module "cloudfront" {
#   source = "./modules/cloudfront"

#   origin_id          = module.s3.bucket_id
#   bucket_domain_name = module.s3.bucket_domain_name
#   cdn_price_class    = "PriceClass_200"
#   cdn_tags = {
#     "iac"         = true
#     "environment" = terraform.workspace
#   }

#   depends_on = [module.s3]
# }

# INFO -> This code is used only to know how configure an external module
# module "sqs" {
#   source     = "terraform-aws-modules/sqs/aws"
#   name       = "delanhese-devops-sqs"
#   create_dlq = true

#   tags = {
#     Iac         = true
#     Environment = terraform.workspace
#   }
# }
