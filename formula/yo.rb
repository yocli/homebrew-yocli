class Yo < Formula
  desc "CLI to pair with the yo iOS app"
  homepage "https://github.com/yocli/yocli"
  url "https://github.com/yocli/yocli/archive/v0.1.3.tar.gz"
  sha256 "73db092fd1cd6b43862a80d38c68aa978294fe02cc336758673a233a95f8e9b5"
  head "https://github.com/yocli/yocli.git"

  depends_on "qrencode"

  def install
    system "make", "PREFIX=#{prefix}", "install"
  end

  test do
    system "true"
  end
end
