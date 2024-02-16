variable "common_tags" {
  default = {
    Project     = "roboshop"
    Environment = "prod"
    Terraform   = "true"
  }
}

variable "projectname" {
  default = "roboshop"
}
variable "environment" {
  default = "prod"
}
variable "zone_name" {
  default = "kalidindi.cloud"
}