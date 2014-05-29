require 'spec_helper'
# Rename this file to classname_spec.rb
# Check other boxen modules for examples
# or read http://rspec-puppet.com/tutorial/
describe 'viber' do
  it do
    should contain_package('Viber').with({
      :provider => 'appdmg',
      :source   => 'http://download.viber.com/desktop/mac/Viber.dmg',
    })
  end
end
