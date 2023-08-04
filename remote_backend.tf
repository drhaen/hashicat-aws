terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dhaennelt-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
