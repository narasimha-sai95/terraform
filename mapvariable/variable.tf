variable "usersage" {
  type = map
 default ={
  sai=20
  babu=25
 }
}

variable "user" {
  type = string
}



output "printage" {
  value = "age of ${var.user} is ${lookup(var.usersage,"${var.user}")}"
}