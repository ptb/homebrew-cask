cask 'steermouse' do
  version '5.2'
  sha256 '5132d395444e3eec2439929a5a0b9e914b40fdf83fa422e343f137f9208622b8'

  url "http://plentycom.jp/ctrl/files_sm/SteerMouse#{version}.dmg"
  appcast 'http://plentycom.jp/en/steermouse/download.php',
          checkpoint: '5e322cb831b15486c7fde46e3983c2e2fcdf21cadd674613d665b809f5fa4711'
  name 'SteerMouse'
  homepage 'http://plentycom.jp/en/steermouse/'

  prefpane 'SteerMouse.prefPane'
end
