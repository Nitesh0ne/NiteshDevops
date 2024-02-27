variable "zage" {
  type = number

}
variable "userName" {
  type = string

}
output "displayDetails" {
  value = "${var.userName} age is ${var.zage}"
}
