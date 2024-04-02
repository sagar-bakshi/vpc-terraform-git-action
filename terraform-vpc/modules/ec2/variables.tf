variable "sg_id" {
  description = "Security group IDs for Ec2"
  type = string
}

variable "subnets" {
  description = "subnets for ec2"
  type = list(string)
}

variable "ec2_names" {
  description = "ec2 names"
  type = list(string)
  default = [ "webServer1","webServer2" ]
}
