resource "github_repository" "node-lbda-example" {
  name                  = "node-lbda-example"
  description           = "Lambda Node example from Terraform"
  visibility            = "public"

  template {
    owner      = "danielmillan"
    repository = "node-express-aws-lambda-template"
  }
}
