class Yo < Formula
  desc "CLI to pair with the yo iOS app"
  homepage "https://github.com/yocli/yocli"
  url "https://github.com/yocli/yocli/archive/v0.1.2.tar.gz"
  sha256 "0d8e65bfa7d7886805bae9f50e43f1f0e4597b57989dcc3f4e86fac6998df040"
  head "https://github.com/yocli/yocli.git"

  depends_on "qrencode"

  def install
    system "make", "PREFIX=#{prefix}", "install"
  end

  test do
    system "true"
  end
end
