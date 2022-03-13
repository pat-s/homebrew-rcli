class Rcli < Formula
  desc "Command line tool to install and switch between R versions"
  homepage "https://github.com/pat-s/rcli"
  url "https://github.com/pat-s/rcli/releases/download/0.7.1/rcli"
  sha256 "5e82b6a48b277e7ee20bd71caaef5e95be2a1b2e1d291e0ae3e2f697b37736f7"
  license "LGPL-3.0"
  version "0.7.1"

  def install
    bin.install "rcli"
  end
end
