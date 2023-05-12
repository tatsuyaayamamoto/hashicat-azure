terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "yamamoto-training-20230512"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
