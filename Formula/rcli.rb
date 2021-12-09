class Rcli < Formula
  desc "Command Line tool to install and switch between R versions"
  homepage "https://github.com/pat-s/rcli"
  url "https://github.com/pat-s/rcli/releases/download/v0.1.0-beta/rcli"
  sha256 "99f6ac9bdbc61de6473e9d3cabeb4b7ffbe905cb764292b2336bd85058e18bb4"
  head "https://github.com/pat-s/rcli.git"
  license "MIT License"

  depends_on "curl"

  def install
    bin.install "rcli"
  end

end
