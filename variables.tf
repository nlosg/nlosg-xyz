variable "network_name" {
  type    = string
  default = ""
}
/*variable "project_id" {
  type    = string
  default = ""
}*/
variable "routing_mode" {
  type    = string
  default = "GLOBAL"
}
variable "subnets" {
  type = list(map(string))
}
