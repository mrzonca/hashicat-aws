terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "mat-training-nordcloud"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
