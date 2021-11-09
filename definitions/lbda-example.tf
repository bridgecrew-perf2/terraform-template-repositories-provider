resource "github_repository" "lbda-example" {
  name                   = "lbda-example"
  description            = "Lambda example from Terraform"
  github_branch_default  = "main"
  visibility             = "public"

  template {
    owner      = "danielmillan"
    repository = "node-express-aws-lambda-template"
  }
}