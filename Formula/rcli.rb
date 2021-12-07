class Rcli < Formula
  desc "Command Line tool to install and switch between R versions"
  homepage "https://github.com/pat-s/rcli"
  url "https://github.com/pat-s/rcli/archive/refs/tags/v0.1.0-alpha.tar.gz"
  sha256 "83bd543026d7a319ac22f12d58027e21740afa4d8d71333528a7dc094a0c6968"
  head "https://github.com/pat-s/rcli.git"
  license "MIT License"

  depends_on "bash"
  depends_on "curl"

  def install
    bin.install "rcli"
  end

end
