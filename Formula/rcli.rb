class Rcli < Formula
  desc "Command Line tool to install and switch between R versions"
  homepage "https://github.com/pat-s/rcli"
  url "https://github.com/pat-s/rcli/archive/refs/tags/v0.1.0-alpha.tar.gz"
  sha256 "4c6a125c2a04b2bac9518bdb5ba0cb40b72d6e7492c3e4771cf2fcc3d1163a20"
  head "https://github.com/pat-s/rcli.git"
  license "MIT License"

  depends_on "bash"
  depends_on "curl"

  def install
    bin.install "rcli"
  end

end
