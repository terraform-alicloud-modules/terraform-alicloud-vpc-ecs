output "this_ecs_id" {
  value = alicloud_instance.default.id
}

output "this_vpc_id" {
  value = alicloud_vpc.default.id
}

output "this_ecs_name" {
  value = alicloud_instance.default.instance_name
}
