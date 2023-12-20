output "gke_id" {
  value = google_container_cluster.primary.id
}
output "gke_endpoint" {
  value = google_container_cluster.primary.endpoint
}