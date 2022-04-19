class Rcli < Formula
  desc "Command line tool to install and switch between R versions"
  homepage "https://github.com/pat-s/rcli"
  url "https://github.com/pat-s/rcli/releases/download/0.8.1/rcli"
  sha256 "c86d4850f5bd61db0e9b541ed70260a98371f3e31ad8e9eb5f1e13bdaa6a58d4"
  license "LGPL-3.0"
  version "0.8.1"

  def install
    bin.install "rcli"
  end
end
