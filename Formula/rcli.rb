class Rcli < Formula
  desc "Command line tool to install and switch between R versions"
  homepage "https://github.com/pat-s/rcli"
  url "https://github.com/pat-s/rcli/releases/download/v0.6.0/rcli"
  sha256 "1c0509371c09b449c0682448d70b81326d312e557f51b72e391585474fad64d5"
  license "LGPL-3.0"
  version "v0.6.0"

  def install
    bin.install "rcli"
  end
end
