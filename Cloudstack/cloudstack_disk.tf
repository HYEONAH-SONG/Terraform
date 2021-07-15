resource "cloudstack_disk" "volume_1" {
  name               = "volume_1"
  disk_offering      = "custom"
  size               = 3
  zone               = "zone-1"
}