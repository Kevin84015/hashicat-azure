terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Kevin84015"
    workspaces {
      name = "hashicat-azure-real"
    }
  }
}