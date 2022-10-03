
# output "op-groupList" {
#     value = module.iam-group-mod.jas1
# }

# output "op-jas" {
#     value = [for x,y in var.username:y]
# }
output "op-testing" {
    value=aws_iam_group.aaa.name

  
}
output "op-userop" {
    value=aws_iam_user.sona
  
}
# output "op-grp11" {
#     value=aws_
  
# }