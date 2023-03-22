# Here, we specify what types of resources we want to manage through this repository.
# By default, none of the resource types are managed through github-mgmt.
locals {
  resource_types = [
    "github_repository",
    "github_branch_protection"
  ]
}
