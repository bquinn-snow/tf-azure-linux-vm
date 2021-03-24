module "linux_server" {
  source = "git::ssh://git@github.com/bquinn-snow/tf-module-azure-linux-vm"
  hostname = var.hostname
  reg = var.reg
  environment = var.environment
  resource_group = var.resource_group
  vmsize = var.vmsize
}
