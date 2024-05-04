terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.27.0"
    }
  }
}

provider "google" {
  # Configuration options
  credentials = "iamagwe-40a98105e9fd.json"
  region      = "us-east1"
  zone        = "us-east1-b"
  project     = "iamagwe"
}
