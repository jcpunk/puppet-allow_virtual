# == Class: allow_virtual
class allow_virtual (
  $stage         = $allow_virtual::params::run_stage,
  $allow_virtual = $allow_virtual::params::allow_virtual,
) inherits allow_virtual::params {

  validate_string($stage)
  validate_bool($allow_virtual)

  Package { allow_virtual => $allow_virtual, }

}
