class profile::bolt_student::win_packages {

Package {ensure => latest, provider => chocolatey,}

$winpacks = [ '7zip', 'git']

package { $winpacks: }
}
