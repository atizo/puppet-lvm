class lvm::disable inherits lvm {
  Service['lvm2-monitor']{
    ensure => stopped,
  }
}
