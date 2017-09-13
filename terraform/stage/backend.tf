terraform {
 backend "gcs" {
   bucket = "terraform_stage_infra"
   path   = "/terraform.tfstate"
 }
}

