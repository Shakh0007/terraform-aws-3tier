variable "namespace" {
  description = "The project namespace for resource naming"
  default     = "threetier"
}
variable "region" {
  description = "AWS region"
  default     = "eu-west-1"
}
variable "ssh_keypair" {
  description = "SSH keypair to use for autoscaling"
  default     = null
  type        = string
}
variable "cluster_engine" {
  description = "Aurora cluster engine"
  type        = string
  default     = "MySQL"
}
variable "zone_id" {
  description = "Hosted zone ID for Route53"
  type = string
  default = "Z07704841T92HRZROB0JL"
}
# variable "dns" {
#   description = "Domain name for Route53"
#   type = string
#   default = "wordpress.russianese.com"
# }

