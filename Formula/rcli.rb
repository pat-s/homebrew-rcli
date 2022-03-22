class Rcli < Formula
  desc "Command line tool to install and switch between R versions"
  homepage "https://github.com/pat-s/rcli"
  url "https://github.com/pat-s/rcli/releases/download/0.7.3/rcli"
  sha256 "1da87ae59575306a4843227b21f8622ac511656c00b5b092d37d80cd6ca1503f"
  license "LGPL-3.0"
  version "0.7.3"

  def install
    bin.install "rcli"
  end
end
