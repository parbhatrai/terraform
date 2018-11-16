SHELL := /bin/bash
.PHONY = jenkins-create jenkins-destroy
terraform_create = "terraform apply -auto-approve -var-file="
terraform_destroy = "terraform destroy -auto-approve -var-file="
varfile_location = "variables"
jenkins-create:
	@"${terraform_create}${varfile_location}"/jenkins.tfvars
jenkins-destroy:
	@"${terraform_destroy}${varfile_location}"/jenkins.tfvars     
