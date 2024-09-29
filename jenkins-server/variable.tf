variable "vpc_cidr" {
  #    description = "cidr bloc for vpc"
  #    type = "string" 
}
variable "vpc_name" {
  # description = "name of my vpc"
  # type = "string"
}
# variable "azs_var" {
#   # decription = "3 azs in my region"
#   # type = list(any)
# }
variable "public_subnets" {
  # description = "subnets cidr"
  # type = list(string)
}
variable "sg_name" {
  # description = "name of sg"
  # type = "string"
}
variable "instance_name" {
  # description = "name of my jenkins server"
  # type = "string"
}
variable "instance_type" {
  #decription = "type of my instance"
  #type = "string"
}