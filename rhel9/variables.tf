variable "corpid" {
  type = string
  description = "corpid used to show who created the instance"
  default = "MTURNER"
}

variable "rhel9" {
  description = "RHEL 9"
  default = {
    ami = "ami-05c96317a6278cfaa"
    name = "RHEL9"
  }
}

variable "username" {
  description = "User"
  default = "support"
}

variable "password" {
  description = "Password"
  type = string
  default = "Unidos30"
  sensitive   = true
}

variable "instance" {
  description = "instance parameters"
  type        = map(string)
  default = {
    securuityprofile = "848105473048_Fed_COBOL2_Compute"
    awsregion        = "eu-west-2"
    type             = "t3.xlarge"
    root_disk_size   = "120"
    volume_type      = "gp3"
    az               = "eu-west-2c"
    sg               = "MTURNER"
    ssh_key_name     = "support"
    pemfile          = "~/support.pem"
    owner            = "martin.turner@microfocus.com"
  }
}