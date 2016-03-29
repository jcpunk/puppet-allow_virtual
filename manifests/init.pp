# == Class: fix_allow_virtual
class fix_allow_virtual (
  $run_stage  = $fix_allow_virtual::params::run_stage,
){

  validate_string($run_stage)

  class { 'fix_allow_virtual::stage': stage => $run_stage }

}
