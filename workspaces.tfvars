unique_var_sets = [
  "New Variable Set 1",
  "Environment Variables main",
  "Environment Variable 2"
]

unique_projects = [
  "example1",
  "Default Project",
  "Second Project"
]

workspaces = {
  sample-1 = {
    name              = "sample-1"
    key               = "sample-1"
    auto_apply        = true
    execution_mode    = "remote"
    tag_names         = []
    terraform_version = "1.3.9"
    working_directory = ""
    variable_set_name = ""
    project_name      = ""
  }
  sample-2 = {
    name              = "sample-2"
    key               = "sample-2"
    auto_apply        = true
    execution_mode    = "remote"
    tag_names         = []
    terraform_version = "1.3.9"
    working_directory = ""
    variable_set_name = ""
    project_name      = ""
  }
  sample-3 = {
    name              = "sample-3"
    key               = "sample-3"
    auto_apply        = true
    execution_mode    = "remote"
    tag_names         = []
    terraform_version = "1.3.9"
    working_directory = ""
    variable_set_name = ""
    project_name      = ""
  }
  bootstrapping-repos = {
    name              = "bootstrapping-repos"
    key               = "bootstrapping-repos"
    auto_apply        = true
    execution_mode    = "remote"
    tag_names         = ["prod"]
    terraform_version = "1.3.9"
    working_directory = ""
    variable_set_name = "Environment Var"
    project_name      = "demo-proj"
  }
}
