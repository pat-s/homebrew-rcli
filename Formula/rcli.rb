class Rcli < Formula
  desc "Command Line tool to install and switch between R versions"
  homepage "https://github.com/pat-s/rcli"
  url "https://github.com/pat-s/rcli/releases/download/v0.1.0-beta/rcli"
  sha256 "a6c575599f5854f65ed325036f7d802d51902082fe18cd9215313bf4bdb9d677"
  head "https://github.com/pat-s/rcli.git"
  license "MIT License"

  depends_on "curl"

  def install
    bin.install "rcli"
  end

end
