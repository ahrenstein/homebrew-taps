require 'formula'

class Saml2awsDuo < Formula
  homepage 'https://github.com/versent/saml2aws'
  version '2.28.0-duo'
  if OS.mac?
    url 'https://github.com/ahrenstein/homebrew-taps/releases/download/1.0.1/saml2aws_2.28.0-duo_darwin_amd64.tar.gz'
    sha256 '42c16edadc1e17ced46627f6944826250ec70bfce7675515f9fe58f611ac2bd8'
  elsif OS.linux?
    url 'https://github.com/ahrenstein/homebrew-taps/releases/download/1.0.1/saml2aws_2.28.0-duo_linux_amd64.tar.gz'
    sha256 'cb64313d819bb2546e454d9b4082363412c0ff8c4b5eae7317f7478418d713be'
  end

  depends_on :arch => :x86_64
  conflicts_with "saml2aws", :because => "This is a temporary alternate build of saml2aws!"

  def install
    bin.install 'saml2aws'
  end

  test do
    system "#{bin}/saml2aws"
  end
end
