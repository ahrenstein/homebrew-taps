cask 'camod' do
  version '0.61'
  sha256 :no_check

  url "https://github.com/gatekeep/CAmod/releases/download/#{version}/CombinedArms-#{version}-macOS.dmg"
  name 'CAMod'
  homepage 'https://github.com/Inq8/CAmod'
  appcast 'https://github.com/gatekeep/CAmod/releases.atom'
  auto_updates false

  app 'OpenRA - Combined Arms.app'

end
