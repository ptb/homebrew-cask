cask 'radarr' do
  version '0.2.0.852'
  sha256 'f00282767fbc64b6e0d337f3a20662097c8c042ca52a4e1d32367895cbde3e5e'

  # github.com/Radarr/Radarr was verified as official when first introduced to the cask
  url "https://github.com/Radarr/Radarr/releases/download/v#{version}/Radarr.develop.#{version}.osx-app.zip"
  appcast 'https://github.com/Radarr/Radarr/releases.atom',
          checkpoint: 'b68f9ea3926bc81b262439f9eebbcfd92f6d45db65361301b75bb652fcb73ef3'
  name 'Radarr'
  homepage 'https://radarr.video/'

  app 'Radarr.app'
end
