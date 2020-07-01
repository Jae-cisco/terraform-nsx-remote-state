data terraform_remote_state "nsx-data" {
  backend = "remote"

  config = {
    organization = "jsp-kr"
    workspaces = {
      name = lookup(var.workspaces, var.environment)
    }
  }
}
