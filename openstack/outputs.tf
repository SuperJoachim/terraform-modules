output "nodes_floating_ips" {
  value = "${join(\",\", openstack_compute_instance_v2.appserver_node.*.network.0.fixed_ip_v4)}"
}
