class Rcli < Formula
  desc "Simplified R version handling"
  homepage "https://github.com/pat-s/rcli"
  url "https://github.com/pat-s/rcli/releases/download/0.9.1/rcli"
  sha256 "b790f9a8ff0684fbaf5a92299664ae16a802c6515929e140df3dba9d18a2a082"
  license "LGPL-3.0"
  version "0.9.1"

  def install
    bin.install "rcli"
  end
end
