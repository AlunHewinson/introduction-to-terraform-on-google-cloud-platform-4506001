provider "google" {
  project = var.project_id
  region  = "us-west1"
  zone    = "${var.region}-a"
}
