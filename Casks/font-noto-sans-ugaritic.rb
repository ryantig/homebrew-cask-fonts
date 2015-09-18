cask :v1 => 'font-noto-sans-ugaritic' do
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansUgaritic-unhinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansUgaritic-Regular.ttf'
end
