class Rcli < Formula
  desc "Command Line tool to install and switch between R versions"
  homepage "https://github.com/pat-s/rcli"
  url "https://github.com/pat-s/rcli/releases/download/v0.1.0-alpha/rcli"
  sha256 "d39b7d080dadb737cd05bbbb310d0c247ba11584a47d957e5d119b646eaeb9f0"
  head "https://github.com/pat-s/rcli.git"
  license "MIT License"

  depends_on "bash"
  depends_on "curl"

  def install
    bin.install "rcli"
  end

end
