provider "google" {
  project = "githubactions-444207"
  region  = "us-central1"
}

resource "google_storage_bucket" "bucket" {
  name     = "my-first-tf-bucket"
  location = "US"
}

resource "google_project_service" "storage_api" {
  project = "your-gcp-project-id"
  service = "storage.googleapis.com"
}
