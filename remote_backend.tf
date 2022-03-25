terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "teraform-daveysteve"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
