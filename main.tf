provider "google" {
  project = "githubactions-444207"
  region  = "us-central1"
}

resource "google_storage_bucket" "bucket" {
  name     = "my-first-tf-bucket"
  location = "US"
}

resource "google_project_service" "storage_api" {
  project = "githubactions-444207"
  service = "storage.googleapis.com"
}
