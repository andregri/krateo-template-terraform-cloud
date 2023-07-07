# {{=<% %>=}}

terraform {

  cloud {
    organization = "andregri"

    workspaces {
      name = <% repositoryName %>
    }
  }
  
  required_providers {
    random = {
      source = "hashicorp/random"
      version = "3.4.3"
    }
  }

  required_version = ">= 1.1.0"
}
