# Manage Google Big Query Resources with Terraform

## Prerequisites
*  A Google Cloud Platform (GCP) Account, with a project you have rights to make changes to.

## Steps to setup this Repo
1. Make sure you have a GCP service account with proper access to the resources you will create
2. Take the key from this service account and save as terraform_gcloud_keys.json. Refer to it in the backend block in providers.tf.
3. Create a bucket where the Terraform state file shall be stored. Refer to this bucket in the backend block in providers.tf. 
4. Make sure you have terraform downloaded locally. Go to https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli, install and unzip the package. Then add the path of the terraform file to your path
5. Install terraform plugin to your editor. This will help with formatting and links to documentation.
6. Update the variable values in terraform.tfvars to match your GCP account.



## How to run

1. Initiate terraform in the folder you are working in with `terraform init`
2. Inspect the plannes changes with terraform plan (accept with yes)
3. Apply the changes with terraform apply



