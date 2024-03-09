terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 6.0"
    }
  }
}

provider "github" {
  token = "pat"
}

resource "github_repository" "example" {
  name        = "example"
  description = "Testing repository from Terraform"

  visibility = "public"
}
