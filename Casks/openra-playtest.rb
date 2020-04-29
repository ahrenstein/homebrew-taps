cask 'openra-playtest' do
  version '20200426'
  sha256 '506571b64f1a3ea3fe471a4be7a24af715c1e7d1bcd38c442507853f71e6c942'

  url "https://github.com/OpenRA/OpenRA/releases/download/playtest-#{version}/OpenRA-playtest-#{version}.dmg"
  name 'openra-playtest'
  homepage 'https://www.openra.net/'
  auto_updates false
  conflicts_with cask: 'openra'

  app 'OpenRA - Red Alert.app'
  app 'OpenRA - Tiberian Dawn.app'
  app 'OpenRA - Dune 2000.app'

end
