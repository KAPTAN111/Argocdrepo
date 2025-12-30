rgs = {
    rg1 = {
        name     = "dev-rg1"
        location = "East US"
    }
    
}
akss = {
  aks2 = {
    name                = "dev-aks2"
    location            = "East US"
    resource_group_name = "dev-rg1"
    dns_prefix          = "devaks2"
    default_node_pool   = {
      name       = "default"
      node_count = 1
      vm_size    = "standard_b2s"

    }
    
  }
}