class r10k::install {
  exec { 'gem install r10k':
    path    => '/opt/puppetlabs/puppet/bin',
    creates => '/opt/puppetlabs/puppet/bin/r10k'
  }
  

}
