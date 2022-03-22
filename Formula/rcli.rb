class Rcli < Formula
  desc "Command line tool to install and switch between R versions"
  homepage "https://github.com/pat-s/rcli"
  url "https://github.com/pat-s/rcli/releases/download/0.7.2/rcli"
  sha256 "0b2ac25f2dcc32c4a0a5af4814b816b3c04951bc0dccce951a2833019de20140"
  license "LGPL-3.0"
  version "0.7.2"

  def install
    bin.install "rcli"
  end
end
