class Rcli < Formula
  desc "Command line tool to install and switch between R versions"
  homepage "https://github.com/pat-s/rcli"
  url "https://github.com/pat-s/rcli/releases/download/v0.5.1/rcli"
  sha256 "8a50bdd198a49ab8613e7fe80bdc35a43c0186becba844b4b05eeb706171cb95"
  license "LGPL-3.0"
  version "v0.5.1"

  def install
    bin.install "rcli"
  end

  depends_on cask: 'r'
end
