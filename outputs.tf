output "flaskapi_ecr_arn" {
  value = "${module.flaskapi.arn}"
}

output "flaskapi_registry_id" {
  value = "${module.flaskapi.registry_id}"
}

output "flaskapi_repository_url" {
  value = "${module.flaskapi.repository_url}"
}
