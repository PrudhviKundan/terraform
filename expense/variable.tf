variable "instance_names"{
    type = list(string)
    default = ["mysql","backend","frontend"]
}
variable "common_tags"{
    type = map
    default = {
        Project = "expense"
        Environment = "dev"
        Terraform = "true"
    }
}
variable "zone_id"{
    default = "Z02588893I1HKW9W2IVA8"
}

variable "domain_name" {
    default = "KK143Johith.online"
}