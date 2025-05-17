variable "write_delay_ms" {
  description = "Amount of time in milliseconds to sleep in between writes to GitHub API."
  type        = number
  default     = 1000
}

variable "resources" {
  description = "Resources to import."
  type = object({
    github_membership              = map(object)
    github_repository              = map(object)
    github_repository_collaborator = map(object)
    github_branch_protection       = map(object)
    github_team                    = map(object)
    github_team_repository         = map(object)
    github_team_membership         = map(object)
    github_repository_file         = map(object)
    github_issue_labels            = map(object)
  })
}
