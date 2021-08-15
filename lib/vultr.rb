require 'faraday'
require 'faraday_middleware'
require 'vultr/version'

module Vultr
  autoload :Client, "vultr/client"
  autoload :Collection, "vultr/collection"
  autoload :Error, "vultr/error"
  autoload :Resource, "vultr/resource"
  autoload :Object, "vultr/object"

  # High-level categories of Vultr API calls
  autoload :AccountResource, "vultr/resources/account"
  autoload :ApplicationsResource, "vultr/resources/applications"
  autoload :InstancesResource, "vultr/resources/instances"
  autoload :BackupsResource, "vultr/resources/backups"
  autoload :BareMetalResource, "vultr/resources/bare_metal"
  autoload :BlockStorageResource, "vultr/resources/block_storage"
  autoload :DnsResource, "vultr/resources/dns"
  autoload :FirewallResource, "vultr/resources/firewall"
  autoload :IsoResource, "vultr/resources/iso"
  autoload :KubernetesResource, "vultr/resources/kubernetes"
  autoload :LoadBalancersResource, "vultr/resources/load_balancers"
  autoload :ObjectStorageResource, "vultr/resources/object_storage"
  autoload :OperatingSystemsResource, "vultr/resources/operating_systems"
  autoload :PlansResource, "vultr/resources/plans"
  autoload :PrivateNetworksResource, "vultr/resources/private_networks"
  autoload :RegionsResource, "vultr/resources/regions"
  autoload :ReservedIpsResource, "vultr/resources/reserved_ips"
  autoload :SnapshotsResource, "vultr/resources/snapshots"
  autoload :SshKeysResource, "vultr/resources/ssh_keys"
  autoload :StartupScriptsResource, "vultr/resources/startup_scripts"
  autoload :UserResource, "vultr/resources/users"

  # Classes used to return a nicer object wrapping the response data
  autoload :Account, "vultr/objects/account"
  autoload :Application, "vultr/objects/application"
  autoload :Backup, "vultr/objects/backup"
  autoload :BareMetal, "vultr/objects/bare_metal"
  autoload :BlockStorage, "vultr/objects/block_storage"
  autoload :Domain, "vultr/objects/domain"
  autoload :FirewallGroup, "vultr/objects/firewall_group"
  autoload :Instance, "vultr/objects/instance"
  autoload :Iso, "vultr/objects/iso"
  autoload :KubernetesCluster, "vultr/objects/kubernetes_cluster"
  autoload :LoadBalancer, "vultr/objects/load_balancer"
  autoload :ObjectStorage, "vultr/objects/object_storage"
  autoload :OperatingSystem, "vultr/objects/operating_system"
  autoload :Plan, "vultr/objects/plan"
  autoload :PrivateNetwork, "vultr/objects/private_network"
  autoload :Region, "vultr/objects/region"
  autoload :ReservedIp, "vultr/objects/reserved_ip"
  autoload :Snapshot, "vultr/objects/snapshot"
  autoload :SshKey, "vultr/objects/ssh_key"
  autoload :StartupScript, "vultr/objects/startup_script"
  autoload :User, "vultr/objects/user"

  def self.api_key=(key)
    @api_key = key
  end

  def self.api_key
    @api_key
  end
end
