terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "terraform-training-organization-asagrado"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
