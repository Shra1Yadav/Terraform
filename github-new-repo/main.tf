 resource "github_repository" "terraform-test" {
  name        = "terraform-test"
  description = "My terraform codebase"

  visibility = "public"
}
