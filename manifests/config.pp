class r10k::config {
 
  file { '/etc/puppetlabs/r10k':
    ensure => directory,
    owner  => root,
  }

  file { '/etc/puppetlabs/r10k/r10k.yaml':
    ensure => file,
    source => "puppet:///modules/r10k/r10k.yaml",
    owner  => root,
  }

}
