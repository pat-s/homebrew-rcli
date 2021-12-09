class Rcli < Formula
  desc "Command Line tool to install and switch between R versions"
  homepage "https://github.com/pat-s/rcli"
  url "https://github.com/pat-s/rcli/releases/download/v0.1.0-beta/rcli"
  sha256 "4c510562c6f1a0efef331313416c443a99d705f6ac3fdd3a4f67491eeb40959b"
  head "https://github.com/pat-s/rcli.git"
  license "MIT License"

  depends_on "curl"

  def install
    bin.install "rcli"
  end

end
