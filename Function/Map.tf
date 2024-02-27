variable "usersAge" {
  type = map(any)
  default = {
    Nitesh  = 24
    Chandra = 23
  }
}
variable username {
  type = string
}

output displayUserAge{
  value = "My name is ${var.username} and my age is ${lookup(var.usersAge, "${var.username}")}"
}