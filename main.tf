terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.55.0"
    }
  }
}


resource "google_compute_network" "vpc_network" {
  name = var.vpc_network
  auto_create_subnetworks = var.auto_create_subnetworks
}
