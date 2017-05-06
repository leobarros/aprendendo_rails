$pacotes = ['vim', 'curl', 'lynx', 'ipython', 'git',
'tree', 'strace', 'wget']

  package{ $pacotes:
    ensure => installed,
  }
