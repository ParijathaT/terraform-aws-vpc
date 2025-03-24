#mandatory
variable "project_name"{

}

variable "environment"{

}

variable "vpc_cidr"{

}

variable "enable_dns_hostname"{
    default = true
}

#optional
variable "common_tags"{
    type = map
    default = {}
}

variable "vpc_tags"{
    default = {}
}
