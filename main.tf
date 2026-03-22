module "S3" {
  source         = "./modules/s3"
  bucket_name    = var.bucket_name
  index_document = var.index_document
}