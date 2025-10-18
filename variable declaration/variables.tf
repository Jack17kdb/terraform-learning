variable "filename" {
   description = "Name of the file"
   type = string
   default = "output.txt"
}

variable "environment" {
   description = "Deployment environment (dev/staging/prod)"
   type = string
   default = "dev"
}

variable "author" {
   description = "The person running Terraform"
   type = string
}

variable "message" {
   description = "A custom message to put in the file"
   type = string
   default = "Terraform is amazing!"
}
