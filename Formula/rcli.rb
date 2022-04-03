class Rcli < Formula
  desc "Command line tool to install and switch between R versions"
  homepage "https://github.com/pat-s/rcli"
  url "https://github.com/pat-s/rcli/releases/download/0.8.0/rcli"
  sha256 "93320d19fe39d812532ee94cdf4e4452ae58d3d3e6cc18bf561ba5c83e966c90"
  license "LGPL-3.0"
  version "0.8.0"

  def install
    bin.install "rcli"
  end
end
