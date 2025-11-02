resource "aws_s3_bucket" "this" {
   bucket = var.bucket_name
   force_destroy = var.force_destroy
}

output "bucket_name" {
   value = "aws_s3_bucket.this.bucket"
}
