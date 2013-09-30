require 'spec_helper'
# Rename this file to classname_spec.rb
# Check other boxen modules for examples
# or read http://rspec-puppet.com/tutorial/
describe 'omnidisksweeper' do

# We have the class and package setup. Why would this fail?
# Failures:

#   1) omnidisksweeper
#      Failure/Error: it { should contain_class('omnidisksweeper') }
#      Puppet::Error:
#        Could not find class omnidisksweeper for munster.local on node munster.local
#      # ./spec/classes/omnidisksweeper_spec.rb:6:in `block (2 levels) in <top (required)>'

#   2) omnidisksweeper
#      Failure/Error: it { should contain_package('OmniDiskSweeper').with_provider('appdmg_eula') }
#      Puppet::Error:
#        Could not find class omnidisksweeper for munster.local on node munster.local
#      # ./spec/classes/omnidisksweeper_spec.rb:7:in `block (2 levels) in <top (required)>'

#   3) omnidisksweeper
#      Failure/Error: it { should contain_package('OmniDiskSweeper').with_source('http://downloads2.omnigroup.com/software/MacOSX/10.6/OmniDiskSweeper-1.8.dmg') }
#      Puppet::Error:
#        Could not find class omnidisksweeper for munster.local on node munster.local
#      # ./spec/classes/omnidisksweeper_spec.rb:8:in `block (2 levels) in <top (required)>'

  it { should contain_class('omnidisksweeper') }
  it { should contain_package('OmniDiskSweeper').with_provider('appdmg_eula') }
  it { should contain_package('OmniDiskSweeper').with_source('http://downloads2.omnigroup.com/software/MacOSX/10.6/OmniDiskSweeper-1.8.dmg') }
end