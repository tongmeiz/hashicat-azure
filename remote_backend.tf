terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "meijuanzhang-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
