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
}
