require 'spec_helper'

describe 'backblaze' do
  it do
    should contain_package('Backblaze').with({
      :ensure   => 'installed',
      :provider => 'pkgdmg',
      :source   => 'https://secure.backblaze.com/mac/install_backblaze.dmg'
    })
  end
end
