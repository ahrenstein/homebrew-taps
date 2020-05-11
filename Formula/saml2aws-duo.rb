require 'formula'

class Saml2awsDuo < Formula
  homepage 'https://github.com/versent/saml2aws'
  version '2.25.0-duo'
  if OS.mac?
    url 'https://github.com/ahrenstein/homebrew-taps/releases/download/v1.0.0/saml2aws_2.25.0-duo_darwin_amd64.tar.gz'
    sha256 'a8ff659363e1e4e11dc56501d447fd8b662d517d2883e53caa36eddf4e995a0b'
  elsif OS.linux?
    url 'https://github.com/ahrenstein/homebrew-taps/releases/download/v1.0.0/saml2aws_2.25.0-duo_linux_amd64.tar.gz'
    sha256 'c2640444d93ce9198dd96d199a4ff3acbd1937e65aa1d15cddc3d93fa8bde238'
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
