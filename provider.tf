# Basic Terraform configurations
terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "6.16.0"
    }
  }
  backend "gcs" {
    bucket = "chpa_terraformdemo_backend_bucket"
    credentials = "terraform_gcloud_keys.json" 
  }

}

provider "google" {
  project = var.project
  region  = var.project_region
  zone    = var.project_zone
  credentials = "terraform_gcloud_keys.json" 
}
