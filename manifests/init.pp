
class omnidisksweeper {
  package { 'OmniDiskSweeper':
    provider   => 'appdmg_eula',
    source => 'http://downloads2.omnigroup.com/software/MacOSX/10.6/OmniDiskSweeper-1.8.dmg'
  }
}