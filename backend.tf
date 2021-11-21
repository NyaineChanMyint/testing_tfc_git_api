terraform {
  backend "remote" {
    organization = "NyaineCM_Devops_Co_Ltd"

    workspaces {
      name = "Testing_api_driven_workflows"
    }
  }
}
