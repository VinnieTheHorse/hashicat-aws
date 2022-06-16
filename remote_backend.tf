terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jcameron_test"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
