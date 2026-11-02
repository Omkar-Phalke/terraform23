//this is my file
terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.0"
    }
  }
}

resource "local_file" "hello" {
  filename = "hello.txt"
  content  = "Hello from Terraform via GitHub Actions!"
}
provider "local" {}

resource "local_file" "demo" {
  filename = "hello.txt"
  content  = "Omkar Phalke"
}
