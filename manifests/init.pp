class tse_r10k {

  class { 'r10k':
    provider => 'pe_gem',
    sources => {
      'businessunit1' => {
        'remote'  => 'https://github.com/obscured1975/businessunit1.git',
        'basedir' => "/etc/puppetlabs/puppet/environments",
        'prefix'  => true,
      },
      'businessunit2' => {
        'remote'  => 'https://github.com/obscured1975/businessunit2.git',
        'basedir' => "/etc/puppetlabs/puppet/environments",
        'prefix'  => true,
      },
    },
  }

}
