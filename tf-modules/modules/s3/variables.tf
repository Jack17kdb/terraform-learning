variable "bucket_name" {
   description = "Name of the S3 bucket"
   type = string
}

variable "force_destroy" {
   description = "Whether to force destroy the bucket"
   type = bool
   default = false
}
