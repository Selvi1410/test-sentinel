
policy "restrict-instance-type" {
  source  = "./restrict-instance-type.sentinel"
  enforcement_level = "hard-mandatory"
}

policy "allowed-region" {
  source  = "./allowed-region.sentinel"
  enforcement_level = "soft-mandatory"
}

