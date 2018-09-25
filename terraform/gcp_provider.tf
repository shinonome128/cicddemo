# gcp_provider.tf
// Configure the Google Cloud provider
provider "google" {
  credentials = "${file("../cicd-demo-707b32bf1a7f.json")}"
  project     = "cicd-demo"
  region      = "us-east1"
}
