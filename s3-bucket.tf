module "s3-bucket" {
  source  = "app.terraform.io/terraform-training-organization-asagrado/s3-bucket/aws"
  version = "4.1.2"
  bucket_prefix = "asagrado"
}
