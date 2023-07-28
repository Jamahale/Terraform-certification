/*
terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
    token = ""
}

resource "github_repository" "repo1" {
    name = "repo1"
    description = "new code"

    visibility = "public"
  
}
*/