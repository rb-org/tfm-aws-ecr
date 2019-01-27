module "flaskapi" {
  source = "./flaskapi"

  default_tags = "${var.default_tags}"
}
