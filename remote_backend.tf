terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "anton7845-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
