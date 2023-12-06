output "cluster_endpoint" {
  value = google_container_cluster.gke_cluster.endpoint
}

output "cluster_ca_certificate" {
  value = base64decode(google_container_cluster.gke_cluster.master_auth[0].cluster_ca_certificate)
}
