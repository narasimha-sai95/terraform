output "helloworld" {
    
  value = "${join("",var.g)}"

  
}
output "world" {
  value = "${upper(join("-->",var.g))}"
}

output "world1" {
  value = "${title(join("-->",var.g))}"
}

output "world12" {
  value = "${split("",var.g[0])}"
}