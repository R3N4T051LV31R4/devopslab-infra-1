resource "google_artifact_registry_repository" "my-repo" {
  location = var.region
  repository_id = "lab-devops-cloud-383422"
  description = "Imagens Docker"
  format = "DOCKER"
}