terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "4.18.0"
    }
  }
}

# Configure the Github provider
provider "github" {
  token = var.GITHUB_TOKEN
}
