provider "google" {
  version = "~> 3.28.0"
  client_id = var.client_id
  client_secret = var.client_secret
  project     = "ite-project-370218"
  region      = "us-central1"
}
