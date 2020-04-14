cask 'openra-playtest' do
  version '20200329'
  sha256 '28fe52f0fc0cfd18d7efeacacc93352245710902b41a1c29a5313e6494069cf1'

  url "https://github.com/OpenRA/OpenRA/releases/download/playtest-#{version}/OpenRA-playtest-#{version}.dmg"
  name 'openra-playtest'
  homepage 'https://www.openra.net/'
  auto_updates false
  conflicts_with cask: 'openra'

  app 'OpenRA - Red Alert.app'
  app 'OpenRA - Tiberian Dawn.app'
  app 'OpenRA - Dune 2000.app'

end
