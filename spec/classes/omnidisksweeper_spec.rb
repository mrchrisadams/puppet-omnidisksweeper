require 'spec_helper'
# Rename this file to classname_spec.rb
# Check other boxen modules for examples
# or read http://rspec-puppet.com/tutorial/
describe 'omnidisksweeper' do

  it { should contain_class('omnidisksweeper') }
  it { should contain_package('OmniDiskSweeper').with_provider('appdmg_eula') }
  it { should contain_package('OmniDiskSweeper').with_source('http://downloads2.omnigroup.com/software/MacOSX/10.6/OmniDiskSweeper-1.8.dmg') }
end