variable "ami" {
  description = "amazon machine image"
  type = string
  default = "ami-0e8a34246278c21e4"
}
variable "instanceType" {
    default = "t2.small"
  
}
variable "region_name" {
#default = "us-east-1"
  
}
variable "profile_name" {
    default = "default"
  
}