terraform {
  cloud {
    organization = "my-test-org-2022"

    workspaces {
      name = "gcf-app-ukeast1-dev"
    }
  }
}