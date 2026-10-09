resource "aws_iam_user" "user-project" {
  name = "devops-project"
  path = "/"

  tags = {
    tag-key = "project-hands-on"
  }
}
