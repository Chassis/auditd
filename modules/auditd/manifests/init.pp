# A class to install auditd.
class auditd (
  $config
) {
  if ( ! empty( $config[disabled_extensions] ) and 'chassis/auditd' in $config[disabled_extensions] ) {
		$package = absent
	} else {
		$package = latest
	}
  package { 'auditd':
    ensure => $package
  }
}
