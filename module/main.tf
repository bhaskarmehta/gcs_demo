#resource "google_storage_bucket" "my_bucket" {
#  for_each = var.bucket_conf  
#  name          = each.key
#  location      = each.value.location
#  force_destroy = each.value.force_destroy

#  lifecycle_rule {
#    condition {
#      age = 3
#    }
#    action {
#      type = "Delete"
#    }
#  }
#}
