# https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_router
resource "google_compute_router" "router1" {
  name    = "router1"
  region  = "europe-west9"
  network = google_compute_network.main.id
}