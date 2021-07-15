resource "openstack_compute_instance_v2" "instance_1" {
  name            = "server-1"
  image_id        = "ad091b52-742f-469e-8f3c-fd81cadf0743"
  flavor_name       = "m1.small"
  network {
    name = "my_network"
  }
}