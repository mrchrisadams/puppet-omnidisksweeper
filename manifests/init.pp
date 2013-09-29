# This is a placeholder class.

class omnidisksweeper {
  package { 'omnidisksweeper':
    # sadly, this needs a different provider, that lets you accept the request
    # however, to do this, you need a new version of boxen
      # however you need a new version of homebrew to support the new syntax for nginx
        # the new version of homebrew causes a "Error: Could not apply complete catalog: Found 1 dependency cycle" error
          # so this experiment here ends
    provider   => 'appdmg',
    source => 'http://downloads2.omnigroup.com/software/MacOSX/10.6/OmniDiskSweeper-1.8.dmg'
  }
}
