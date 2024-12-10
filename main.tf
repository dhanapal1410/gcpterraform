provider "google" {
  project = "githubactions-444207"
  region  = "us-central1"
}

resource "google_storage_bucket" "bucket" {
  name     = "my-first-tf-bucket"
  location = "US"
}