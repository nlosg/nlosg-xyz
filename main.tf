module "vpc_network" {
  source = "./modules/vpc_network"
  
  network_name = "nlosg-xyz-vpc"
  routing_mode = var.routing_mode

  subnets = var.subnets
  project_id = "prj-nlosg-xyz-a"

  depends_on = [
    google_project_service.services
  ]
}


resource "google_project_service" "services" {
  for_each                   = toset(var.gcp_service_list)
  service                    = each.value
  project                    = var.project_id
  disable_dependent_services = true

}