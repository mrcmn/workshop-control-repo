class profile::bolt_student::lin_packages {

Package {ensure => latest,}

$linpacks = [ 'unzip', 'git' ]

  package { $linpacks: }
  }
