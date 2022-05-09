data terraform_remote_state "nsx-data" {
  backend = "remote"

  config = {
    organization = "cisco_jaheo"
    workspaces = {
      name = lookup(var.workspaces, var.environment)
    }
  }
}
