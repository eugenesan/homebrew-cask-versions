cask :v1 => 'iterm2-nightly' do
  version :latest
  sha256 :no_check

  url 'http://www.iterm2.com/nightly/latest'
  homepage 'http://www.iterm2.com/'
  license :oss

  app 'iTerm.app'
end
