project = "cobalt-ripsaw-219509"
name = "jenkins"
machine_type = "f1-micro"
zone = "europe-west2-c"
image = "centos-7"
network = "default"
ssh_user = "terraform"
public_key = "~/.ssh/id_rsa.pub"
private_key = "~/.ssh/id_rsa"
scripts = ["scripts/test1", "scripts/test2", "scripts/jenkins"]
