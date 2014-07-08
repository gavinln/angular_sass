class javascript {
    class { 'nodejs':
        version => 'v0.10.26'  # v0.10.29 does not install correctly
    }
    package { 'bower':
        provider => npm,
        ensure => installed,
        require => Class['nodejs']
    }
    package { 'grunt-cli':
        provider => npm,
        ensure => installed,
        require => Class['nodejs']
    }
    package { 'yo':
        provider => npm,
        ensure => installed,
        require => Class['nodejs']
    }
    package { 'generator-angular':
        provider => npm,
        ensure => installed,
        require => Package['yo']
    }
    #exec { "npm_install":
    #    command => "npm install --no-bin-links",
    #    cwd => "/vagrant",
    #    path => "/usr/local/node/node-default/bin",
    #    require => Class['nodejs']
    #}
    #exec { "bower_install":
    #    command => "bower install",
    #    cwd => "/vagrant",
    #    path => "/usr/local/node/node-default/bin",
    #    require => Class['nodejs']
    #}
}
