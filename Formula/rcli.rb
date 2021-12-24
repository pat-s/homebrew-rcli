class Rcli < Formula
  desc "Command line tool to install and switch between R versions"
  homepage "https://github.com/pat-s/rcli"
  url "https://github.com/pat-s/rcli/releases/download/v0.5.0/rcli"
  sha256 "929f3091969a1b9bee98e693b7fe42d1cf4f4131fe4b46dc7144565fac0563f5"
  license "LGPL-3.0"
  version "v0.5.0"

  def install
    bin.install "rcli"
  end
end
