terraform {
 backend "gcs" {
   bucket = "terraform_prod_infra"
   path   = "/terraform.tfstate"
 }
}
