terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jdvest"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
