class Zeroinstall < Cask
  url 'http://downloads.sourceforge.net/project/zero-install/0install/2.7/ZeroInstall.pkg'
  homepage 'http://0install.net'
  version '2.7'
  sha256 '12246277e9d03fb1a083f6a0d7d088d7b90170dbd5fd8fb900b36d0470fb88e0'
  install 'ZeroInstall.pkg'
  uninstall :pkgutil => 'net.0install.pkg'
end
