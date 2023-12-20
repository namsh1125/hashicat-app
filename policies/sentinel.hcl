# Copyright (c) HashiCorp, Inc.

policy "enforce-mandatory-tags" {
    enforcement_level = "advisory"
}

policy "restrict-deployment-cost" {
    enforcement_level = "advisory"
}

# policy "enforce-trusted-modules" {
#    enforcement_level = "advisory"
# }

module "tfplan-functions" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-sentinel-policies/main/common-functions/tfplan-functions/tfplan-functions.sentinel"
}
