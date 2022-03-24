class Rcli < Formula
  desc "Command line tool to install and switch between R versions"
  homepage "https://github.com/pat-s/rcli"
  url "https://github.com/pat-s/rcli/releases/download/0.7.4/rcli"
  sha256 "f0c4365692a7f83f61ad37af41eb27aeee3e5d0fe68f2b7b02a659dab30417d0"
  license "LGPL-3.0"
  version "0.7.4"

  def install
    bin.install "rcli"
  end
end
