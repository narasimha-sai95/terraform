variable "usersage" {
  type = map
  default = {
    sai = 22
    sourav = 28
  }
}


output "printage" {
  value = "age of sai is ${lookup(var.usersage,"sourav")}"
}