module "linux_server" {
  source = "git::https://github.com/bquinn-snow/tf-module-azure-linux-vm.git"
  hostname = var.hostname
  reg = var.reg
  environment = var.environment
  resource_group = var.resource_group
  vmsize = var.vmsize
}
