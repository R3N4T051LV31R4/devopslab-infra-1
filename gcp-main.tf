resource "google_artifact_registry_repository" "my-repo" {
  location = var.region
  repository_id = "devopslab-infra"
  description = "Imagens Docker"
  format = "DOCKER"
}