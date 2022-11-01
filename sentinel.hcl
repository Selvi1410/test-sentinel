module "tfplan-functions" {
    source = "../common-functions/tfplan-functions.sentinel
 
module "tfstate-functions" {
    source = "../common-functions/tfconfig-functions.sentinel
}
 
module "tfconfig-functions" {
    source = "../common-functions/tfstate-functions.sentinel
}

policy "restrict-instance-type" {
  source  = "./restrict-instance-type.sentinel"
  enforcement_level = "hard-mandatory"
}

policy "allowed-region" {
  source  = "./allowed-region.sentinel"
  enforcement_level = "soft-mandatory"
}

policy "allowed-availability-zones" {
  source  = "./restrict-availability-zones.sentinel"
  enforcement_level = "soft-mandatory"
}