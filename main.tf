data terraform_remote_state "nsx-data" {
  backend = "remote"

  config = {
    organization = "grantorchard"
    workspaces = {
      name = lookup(var.workspaces, var.environment)
    }
  }
}
