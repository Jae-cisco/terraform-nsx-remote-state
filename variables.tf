variable workspaces {
  default = {
    "development": "terraform-nsx-core",
    "production": "terraform-nsx-core"
  }
}

variable environment {
  default = "development"
}