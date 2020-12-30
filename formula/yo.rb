class Yo < Formula
  desc "CLI to pair with the yo iOS app"
  homepage "https://github.com/yocli/yocli"
  url "https://github.com/yocli/yocli/archive/v0.1.4.tar.gz"
  sha256 "7b378bf4b1546781f3c173376a191f5b62765544eeaa9855f7ca50b9830d393d"
  head "https://github.com/yocli/yocli.git"

  depends_on "qrencode"

  def install
    system "make", "PREFIX=#{prefix}", "install"
  end

  test do
    system "true"
  end
end
