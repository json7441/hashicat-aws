terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "junsang"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
