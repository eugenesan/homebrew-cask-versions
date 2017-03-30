cask :v1 => 'firefox-beta' do
  version '32.0b1'
  sha256 'ed09118e2f0d55b22d64e5da10bf2de1207613f05d0602f3cf050a27e504a5bd'

  url "https://download.mozilla.org/?product=firefox-#{version}&os=osx&lang=en-US"
  homepage 'https://www.mozilla.org/en-US/firefox/beta/'
  license :oss
  
  auto_updates true

  app 'Firefox.app'
end
