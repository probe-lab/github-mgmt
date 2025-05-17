# Here, we specify what types of resources we want to manage through this repository.
# By default, none of the resource types are managed through github-mgmt.

locals {
  resource_types = [
    "github_membership",
    "github_repository_collaborator",
    "github_repository",
    "github_branch_protection",
    "github_team_membership",
    "github_team_repository",
    "github_team",
    "github_branch_protection",
    "github_repository_file",
    "github_issue_labels",
  ]
}
