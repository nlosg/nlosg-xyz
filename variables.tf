variable "network_name" {
  type    = string
  default = ""
}
variable "project_id" {
  type    = string
  default = ""
}
variable "routing_mode" {
  type    = string
  default = "GLOBAL"
}
variable "subnets" {
  type = list(map(string))
}
variable "gcp_service_list" {
  description = "APIs required for the project"
  type        = list(string)
  default = [
    "iam.googleapis.com",
    "cloudresourcemanager.googleapis.com",
    "sts.googleapis.com",
    "iamcredentials.googleapis.com"
    "compute.googleapis.com"
  ]
}
