# Cria uma VM no Google Cloud
resource "google_compute_instance" "firstvm" {
  name         = "helloworld"
  machine_type = "n1-standard-1"
  zone         = var.zone

  # Defin a Imagem da VM
  boot_disk {
    initialize_params {
      image = "ubuntu-2004-focal-v20230213"
    }
  }
  
resource "google_artifact_registry_repository" "my-repo" {
  location = var.region
  repository_id = "labdevops"
  description = "Imagens Docker"
  format = "DOCKER"
}