variable "network_name" {
	type = string
}
variable "project_id" {
	type = string
}
variable "routing_mode" {
	type = string
}
variable "subnets" {
	type = list(map(string))
}

