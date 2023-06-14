terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "markus-antonsen"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
