resource "aws_ecr_repository" "main" {
  name = "${local.ecr_name}"

  tags = "${merge(
    var.default_tags, 
    map(
      "Name", format("%s", local.ecr_name),
      "Workspace", format("%s", terraform.workspace)
    )
  )}"
}
