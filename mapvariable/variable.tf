variable "usersage" {
  type = map
  default = {
    sai = 22
    sourav = 28
  }
}



output "printage" {
  value = "age of sourav is ${lookup(var.usersage,"sourav")}"
}