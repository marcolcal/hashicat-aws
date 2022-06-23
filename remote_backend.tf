terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "lockheed-martin-demo"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
