require 'spec_helper'
# Rename this file to classname_spec.rb
# Check other boxen modules for examples
# or read http://rspec-puppet.com/tutorial/
describe 'omnidisksweeper' do
  it do
    # should you mock an environment?
    should contain_package('omnidisksweeper')
  end
end
