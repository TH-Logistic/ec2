variable "vpc_id" {
  description = "vpc id for instance"
  type        = string
}

variable "use_user_data_base64" {
  description = "Use user data with base 64 encode"
  type        = bool
  default     = false
}

variable "user_data" {
  description = "ec2 user data"
  type        = string
  default     = ""
}

variable "user_data_base64" {
  description = "ec2 user data base64"
  type        = string
  default     = null
}

variable "internet_gateway_id" {
  description = "internet gateway for instance & vpc to connect to internet"
  type        = string
}

variable "subnet_cidr" {
  description = "subnet cidr used for each instance"
  type        = string
}

variable "instance_name" {
  description = "instance name"
  type        = string
  default     = "instance name"
}

variable "instance_ami" {
  type        = string
  description = "instance ami"
  default     = "ami-0aa2b7722dc1b5612"
}

variable "instance_type" {
  description = "instance type"
  type        = string
  default     = "t2.medium"
}

variable "instance_size" {
  description = "instance disk size"
  type        = number
  default     = 20
}

variable "key_pair_name" {
  description = "key pair name"
  type        = string
}