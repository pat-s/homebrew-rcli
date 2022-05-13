class Rcli < Formula
  desc "Simplified R version handling"
  homepage "https://github.com/pat-s/rcli"
  url "https://github.com/pat-s/rcli/releases/download/0.9.0/rcli"
  sha256 "048510129d824a8ff4ae5ae2da595bb55b8d43213110b1ce5b51aea5610eaa20"
  license "LGPL-3.0"
  version "0.9.0"

  def install
    bin.install "rcli"
  end
end
