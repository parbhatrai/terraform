provider "google" {
	credentials = "${file("~/privatekey_terraform/terraform_private_key")}"
	project = "cobalt-ripsaw-219509"
	region = "europe-west2-c"
}
