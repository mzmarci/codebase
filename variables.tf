variable "ec2_ami" {
  description = "this is a variable to manage ec2_ami type"
  type        = string
  default     = "ami-09fd16644beea3565"
}

variable "ec2_key_name" {
  description = "this is a variable to manage ec2_key_name"
  type        = string
  default     = "test100"
}

variable "ec2_instance_type" {
  description = "this is a variable to manage ec2_instance_type"
  type        = string
  default     = "t2.micro"
}

variable "default_tags" {
  description = "this is a variable to manage default_tags"
  type        = map(any)
  default = {
    "Name" = "Some Nodes"
    "Dept" = "Development"
  }
}