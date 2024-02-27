terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "6.0.0"
    }
  }
}

provider "github" {
  # Configuration options
  token="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"
}




resource "github_repository" "terraform-First-repo" {
  name         = "First-Repo-From-Terraform"
  description  = "This repo is coded in terraform"

  visibility   = "public"
  auto_init    = true 

}
