class Rcli < Formula
  desc "Simplified R version handling"
  homepage "https://github.com/pat-s/rcli"
  url "https://github.com/pat-s/rcli/releases/download/0.8.2/rcli"
  sha256 "0c8d1a88f172ddc4f17d7ef922787e1efe749dfb57779262eeadec060931b8d8"
  license "LGPL-3.0"
  version "0.8.2"

  def install
    bin.install "rcli"
  end
end
