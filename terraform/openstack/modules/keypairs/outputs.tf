output "mercury" {
  value = "${openstack_compute_keypair_v2.mercury.id}"
  depends_on = ["${openstack_compute_keypair_v2.mercury}"]
}

output "jr17" {
  value = "${openstack_compute_keypair_v2.jr17.id}"
  depends_on = ["${openstack_compute_keypair_v2.jr17}"]
}
