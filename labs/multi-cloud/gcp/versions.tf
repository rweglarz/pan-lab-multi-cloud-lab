terraform {
  required_version = ">= 0.15.3, < 2.0"

  required_providers {
    google = { version = "~> 4.54" }
  }
}

provider "google" {
  project = var.project_id
  region  = var.region
}

data "google_compute_zones" "main" {}
