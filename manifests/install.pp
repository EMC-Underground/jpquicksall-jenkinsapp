class jenkinsapp::install inherits jenkinsapp {

  if $jenkinsapp::package_manage {
    package { $jenkinsapp::package_name:
      ensure => $jenkinsapp::package_ensure,
    }
  }
}
