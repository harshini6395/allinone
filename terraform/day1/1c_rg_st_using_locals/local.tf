# Define locals
locals {
  org_name = "ts"  
  rg_name = "${var.org_name}-${var.org_prefix}-${var.project_name}-${var.project_num}"
  st_name = "${var.org_name}${var.st_prefix}${var.project_name}${var.project_num}"
}
