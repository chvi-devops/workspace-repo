unique_var_sets = [
  "Environment Variables for PROD tenant - Tier 1 SPN ",
  "Environment Variables for TEST tenant - Tier 1 SPN",
  "Azure Service Principle Test Tenant"
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
  workspace-demo = {
    name              = "workspace-demo"
    key               = "workspace-demo"
    auto_apply        = true
    execution_mode    = "remote"
    tag_names         = ["tag1"]
    terraform_version = "1.3.9"
    working_directory = ""
    variable_set_name = "Environment Variables 1"
    project_name      = "Proeject-one"
  }
}
