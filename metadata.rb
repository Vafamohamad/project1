name              'openssh'
maintainer        'Sous Chefs'
maintainer_email  'help@sous-chefs.org'
license           'Apache-2.0'
description       'Installs and configures OpenSSH client and daemon'
version           '2.10.9'
source_url        'https://github.com/sous-chefs/openssh'
issues_url        'https://github.com/sous-chefs/openssh/issues'
chef_version      '>= 12.15'

supports 'aix'
supports 'amazon'
supports 'arch'
supports 'centos'
supports 'fedora'
supports 'freebsd'
supports 'opensuseleap'
supports 'oracle'
supports 'redhat'
supports 'scientific'
supports 'smartos'
supports 'suse'
supports 'ubuntu'
supports 'zlinux'

depends 'iptables', '>= 7.0'
