variable "profile" {
  default = null
}

variable "access_key" {
  default = null
}

variable "secret_key" {
  default = null
}

variable "bucket_name" {}

variable "origin_path" {
  default = ""
}

variable "cnames" {
  type = list
}

variable "hosted_zone" {}

variable "tags" {
  type    = map
  default = {}
}

variable "comment" {
  default = "Managed by terrablocks"
}

variable "price_class" {
  default = "PriceClass_All"
}

variable "web_acl_id" {
  default = null
}
