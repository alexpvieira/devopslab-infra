terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.64.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  # credentials = file("/vagrant/lab-devops-cloud-313114-30184d77876c.json")

  project = "lab-devops-cloud-313114"
  region  = "us-west1"
  zone    = "us-west1-b"
}
