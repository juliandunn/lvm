name 'lvm'
maintainer 'Chef Software, Inc.'
maintainer_email 'cookbooks@chef.io'
license 'Apache 2.0'
description 'Installs and manages Logical Volume Manager'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '2.0.0'

%w(amazon centos fedora freebsd oracle redhat scientific sles ubuntu).each do |os|
  supports os
end

recipe 'lvm', 'Installs lvm2 package'

source_url 'https://github.com/chef-cookbooks/lvm' if respond_to?(:source_url)
issues_url 'https://github.com/chef-cookbooks/lvm/issues' if respond_to?(:issues_url)
