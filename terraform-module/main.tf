
# Demostration of pass agruments in module using variable
module "module-example" {
  source = "github.com/saravananajay/myterraformcode.git"

    region                     = "${var.region}"
    ami_id                     = "${var.ami_id}"
    instance_type              = "${var.instance_type}"
    tag                        = "${var.tag}"

}


output "instance_public_ip_address"{
  value="${module.module-example.instance_ip}"
}
