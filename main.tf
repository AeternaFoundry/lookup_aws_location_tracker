data "aws_location_tracker" "location_tracker_lookup" {
  for_each = var.location_tracker_lookup

  tracker_name = each.value.tracker_name
  region       = each.value.region
  tags         = each.value.tags
}

