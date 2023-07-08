variable "usersage" {
  type = map
 default = ["sai","babu"]
}

variable "user" {
  type = string
}



output "printage" {
  value = "age of ${var.user} is ${lookup(var.usersage,"${var.user}")}"
}