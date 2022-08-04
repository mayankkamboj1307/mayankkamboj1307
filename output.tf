output "Output_block_name" {
  value = [for i in var.name_ct: i]
}


output "Output_block" {
  value = [for i in var.Kamboj: i.ami]
}