provider "aws" {
   region = "us-east-1"
}

module "my_bucket" {
   source = "./modules/s3"
   bucket_name = "terraform_module_demo"
   force_destroy = true
}

output "bucket_created" {
   value = module.my_bucket.bucket_name
}
