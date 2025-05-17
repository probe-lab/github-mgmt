variable "write_delay_ms" {
  description = "Amount of time in milliseconds to sleep in between writes to GitHub API."
  type        = number
  default     = 1000
}

variable "resources" {
  description = "Resources to import."
  type = object({
    github_membership              = map(any)
    github_repository              = map(any)
    github_repository_collaborator = map(any)
    github_branch_protection       = map(any)
    github_team                    = map(any)
    github_team_repository         = map(any)
    github_team_membership         = map(any)
    github_repository_file         = map(any)
    github_issue_labels            = map(any)
  })
}
