class r10k::install {
  exec { 'gem install r10k':
    path => '/opt/puppetlabs/puppet/bin',
  }
  

}
