project_id = ""prj-nlosg-xyz-a""
subnets = [

  {
    subnet_name   = "sn-nloe-euw1"
    subnet_ip     = "10.0.0.0/18"
    subnet_region = "europe-west1"
  },
  {
    subnet_name           = "sn-nloe-euw2"
    subnet_ip             = "10.0.64.0/18"
    subnet_region         = "europe-west2"
    subnet_private_access = "true"
  },
  {
    subnet_name           = "sn-nloe-euw2-2"
    subnet_ip             = "10.0.128.0/18"
    subnet_region         = "europe-west2"
    subnet_private_access = "true"
  },

]