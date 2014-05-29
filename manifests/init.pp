# Provides the viber class
class viber {
  package { 'Viber':
    provider => 'appdmg',
    source   => 'http://download.viber.com/desktop/mac/Viber.dmg'
  }
}
