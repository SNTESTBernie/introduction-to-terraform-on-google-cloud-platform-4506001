provider "google" {
  project = "var.project_id"
  region  = "var_region"
  zone    = "${var.region}-a"
}
