terraform {
  required_version = ">= 1.0.2"
  backend "remote" {
    hostname = "app.terraform.io"
    # organization = "ace-iac-day-zero"
    workspaces {
      name = "ace-iac-day-zero"
    }
  }
}
