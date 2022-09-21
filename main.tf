terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.36.0"
    }
  }
  backend "gcs" {}
}

provider "google" {
  credentials = var.gcp_credentials
  project     = var.gcp_project
  region      = var.gcp_region
  zone        = var.gcp_zone
}

data "google_project" "main" {}
