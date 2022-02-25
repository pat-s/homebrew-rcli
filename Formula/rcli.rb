class Rcli < Formula
  desc "Command line tool to install and switch between R versions"
  homepage "https://github.com/pat-s/rcli"
  url "https://github.com/pat-s/rcli/releases/download/v0.7.0/rcli"
  sha256 "867b20842400940c5aae7d9bd60fbc26fa5c913a198c173543e5d2877c3f2567"
  license "LGPL-3.0"
  version "v0.7.0"

  def install
    bin.install "rcli"
  end
end
