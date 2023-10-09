module "vpc_network" {
  source = "./modules/vpc_network"
  
  network_name = "nlosg-xyz-vpc"
  routing_mode = var.routing_mode

  subnets = var.subnets
  project_id = "nlosg-xyz-dev"
}
