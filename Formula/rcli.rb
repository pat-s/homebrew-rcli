class Rcli < Formula
  desc "Simplified R version handling"
  homepage "https://github.com/pat-s/rcli"
  url "https://github.com/pat-s/rcli/releases/download/0.9.2/rcli"
  sha256 "0e197331a69dda68ac3fbf0ce4194d1127b351fd2fc12dd2df111e98a5d17b40"
  license "LGPL-3.0"
  version "0.9.2"

  def install
    bin.install "rcli"
  end
end
