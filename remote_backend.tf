terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "you108402"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
