variable "project" {
    description = "The default project to use when creating resources"
    type = string
    default = "managed-inventory"
}


variable "region" {
    description = "The default region to use when creating resources"
    type = string
    default = "us-central1"
}

variable "bucket-name" {
    description = "name of bucket"
    type = string
    default = "cloudnat-bk-fu"
}