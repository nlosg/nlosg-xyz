module "vpc" {
  source  = "terraform-google-modules/network/google"
  version = "~> 7.1"

  project_id   = var.project_id
  network_name = var.network_name
  routing_mode = var.routing_mode 

  subnets = var.subnets

}
