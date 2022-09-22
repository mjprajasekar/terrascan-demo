terraform {
  required_providers {
    aws = {
      source  = "hashicorp/google"
      version = "3.70.0"
    }
  }
}

provider "google" {
  project     = "my-project-id"
  region      = "us-central1"
}
