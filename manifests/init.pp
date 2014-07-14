# Public: Installs Backblaze
#
# Example
#
#   include backblaze

class backblaze {
  package { 'Backblaze':
    ensure   => 'installed',
    provider => 'pkgdmg',
    source   => 'https://secure.backblaze.com/mac/install_backblaze.dmg'
  }
}
