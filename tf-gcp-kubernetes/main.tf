# https://registry.terraform.io/providers/hashicorp/google/latest/docs
provider "google" {
  project = "weeks-of-cloudops-w4"
  region  = var.region
}

# https://www.terraform.io/language/settings/backends/gcs
terraform {
  backend "gcs" {
    bucket = "melvincv2023-tf-cloudops-w4-dev"
    prefix = "terraform/state"
  }
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 5.0"
    }
  }
}

