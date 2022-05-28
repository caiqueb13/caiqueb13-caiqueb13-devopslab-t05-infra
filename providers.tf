terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.22.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

 # credentials = file("/home/vagrant/gcpkey.json")

  project = "cloud-e-devops"
  region  = "us-west1"
  zone    = "us-west1-b"
}

provider "google-beta" {
  project = "cloud-e-devops"
  region  = "us-west1"
  zone    = "us-west1-b"
}