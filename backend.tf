terraform {
  required_version = ">= 1.0.2"
  backend "remote" {
    hostname = "app.terraform.io"
    # organization = "<ajaykumar7w>"
    workspaces {
      name = "ace-iac-day-zero"
    }
  }
}
