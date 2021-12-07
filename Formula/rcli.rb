class Rcli < Formula
  desc "Command Line tool to install and switch between R versions"
  homepage "https://github.com/pat-s/rcli"
  url "https://github.com/pat-s/rcli/releases/download/v0.1.0-alpha/rcli"
  sha256 "53d973a4b12501a359d32d1b27fe6e47a91bc0325fd69268f940db1b7dfad08b"
  head "https://github.com/pat-s/rcli.git"
  license "MIT License"

  depends_on "bash"
  depends_on "curl"

  def install
    bin.install "rcli"
  end

end
