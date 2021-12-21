variable "organization" {
  type        = string
  description = "(Required) Name of organization to use for resource management."
}

variable "workspaces" {
  type        = map(list(string))
  description = "(Required) A map of workspaces to create. The value is a list of tags to apply to the workspace."
}

variable "teams" {
  type        = map(list(string))
  description = "(Required) A map of teams to create. The value is a list of usernames to associate with the Team."
}

variable "tags" {
  type        = map(map(string))
  description = "(Required) A map of tags to create. The value is a map of team to permission level for that tag."
}