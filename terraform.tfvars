#===============================================================================
# VMware vSphere configuration
#===============================================================================

# vCenter IP or FQDN #
vsphere_vcenter = "10.94.76.196"

# vSphere username used to deploy the infrastructure #
vsphere_user = "administrator@vsphere.local"
vsphere_password = "R@d1calTeam"

# Skip the verification of the vCenter SSL certificate (true/false) #
vsphere_unverified_ssl = "true"

# vSphere datacenter name where the infrastructure will be deployed #
vsphere_datacenter = "datacenter1"

# vSphere cluster name where the infrastructure will be deployed #
vsphere_cluster = "cluster1"

#===============================================================================
# Virtual machine parameters
#===============================================================================

# The name of the virtual machine #
vm_name = "ocpd"

# The datastore name used to store the files of the virtual machine #
vm_datastore = "vsanDatastore"

# The vSphere network name used by the virtual machine #
vm_network = "vxw-dvs-24-virtualwire-6-sid-6004-Dev-Workload"

# The netmask used to configure the network card of the virtual machine (example: 24) #
vm_netmask = "24"

# The network gateway used by the virtual machine #
vm_gateway = "192.168.20.1"

# The DNS server used by the virtual machine #
vm_dns = "8.8.8.8"

# The domain name used by the virtual machine #
vm_domain = "ocp4.gtslabs.ibm.com"

# The vSphere template the virtual machine is based on #
vm_template = "RHEL8_template"

# Use linked clone (true/false)
vm_linked_clone = "false"

# The number of vCPU allocated to the virtual machine #
vm_cpu = "4"

# The amount of RAM allocated to the virtual machine #
vm_ram = "8192"

# The IP address of the virtual machine #
vm_ip = "192.168.20.100"
