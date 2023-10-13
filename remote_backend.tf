terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "omarfn-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
