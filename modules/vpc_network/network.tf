module "vpc" {
  source  = "terraform-google-modules/network/google"

  project_id   = var.project_id
  network_name = var.network_name
  routing_mode = var.routing_mode 

  subnets = var.subnets

}
