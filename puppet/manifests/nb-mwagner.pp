node /^NB-mwagner/ {
  echo { 'NB-mwagner analytics':
    message => "Found config on ${facts['networking']['hostname']}",
  }
}
