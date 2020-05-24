module "module-example" {

  source = "https://github.com/saravananajay/myterraformcode.git"
    region = "${var.region}"
	ami_id = "${var.ami_id}"
	instance_type = "${var.tag}"
}

output "instance_public_ip_address" {
  value="{module.module-example.instance_ip}"
}
