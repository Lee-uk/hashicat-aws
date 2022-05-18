terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "irockyou"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
