class Yo < Formula
  desc "CLI to pair with the yo iOS app"
  homepage "https://github.com/yocli/yocli"
  url "https://github.com/yocli/yocli/archive/v0.1.6.tar.gz"
  sha256 "842b5d1cc3f18e4684eb07ea967ae5bbf659e3c9bd748fd2b320d8222ed8581f"
  head "https://github.com/yocli/yocli.git"

  depends_on "qrencode"

  def install
    system "make", "PREFIX=#{prefix}", "install"
  end

  test do
    system "true"
  end
end
