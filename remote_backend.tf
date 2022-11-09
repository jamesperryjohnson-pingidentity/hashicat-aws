terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jamesjohnson-pingidentity"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
