terraform {
   required_providers {
      local = {
         source = "hashicorp/local"
         version = "~> 2.0"
      }
   }
}

provider "local" {}

resource "local_file" "my_file" {
   filename = "${path.root}/${var.filename}"
   content = "Environment: ${var.environment}\nCreated by: ${var.author}\nMessage: ${var.message}"
}
