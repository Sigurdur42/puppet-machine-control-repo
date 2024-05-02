node 'homelap.fritz.box' {
  include ipcrm::echo

  echo { 'homelap analytics':
    message => "Found config on ${facts['networking']['hostname']}",
  }
}
