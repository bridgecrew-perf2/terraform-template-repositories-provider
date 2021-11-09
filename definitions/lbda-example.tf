resource "github_repository" "lbda-example" {
  name            = "lbda-example"
  description     = "Lambda example from Terraform"
  default_branch  = "main"
  visibility      = "public"

  template {
    owner      = "danielmillan"
    repository = "node-express-aws-lambda-template"
  }
}