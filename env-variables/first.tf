variable "username" {
  type = string
}

output "printname" {
  value = "hello , ${var.username}"
}

//echo $username

//sai

//export TF_VAR_username=sai

//terraform plan