terraform {
  required_providers {
    github = {
        source = "integrations/github"
        version = "6.6.0"
    }
  }
}

provider "github" {
    token = "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"
    owner = "Shra1Yadav"
}
