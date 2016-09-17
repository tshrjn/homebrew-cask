cask 'mega' do
  version '7.0.18'
  sha256 :no_check

  url "http://www.megasoftware.net/releases/MEGA#{version}_mac32_setup.dmg"
  name 'MEGA'
  homepage 'http://megasoftware.net/'
  license :gratis

  depends_on macos: '>= :snow_leopard'
  depends_on arch: :intel

  app "MEGA#{version}-mac.app"
end
