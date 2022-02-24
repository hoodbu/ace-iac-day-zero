terraform {
  required_version = ">= 1.0.2"
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "markaviatrix"
    workspaces {
      name = "ace-iac-day-zero"
    }
  }
}
