terraform {
   required_providers {
      local = {
         source  = "hashicorp/local"
         version = "~> 2.0"
      }
   }
   required_version = ">= 1.0.0"
}

provider "local" {}

resource "local_file" "file-creation" {
   filename = "${path.root}/hello.txt"
   content = "Hello from Terraform!"
}
