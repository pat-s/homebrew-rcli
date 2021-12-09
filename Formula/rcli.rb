class Rcli < Formula
  desc "Command Line tool to install and switch between R versions"
  homepage "https://github.com/pat-s/rcli"
  url "https://github.com/pat-s/rcli/releases/download/v0.2.0-1/rcli"
  sha256 "41fafb149a0a93a6ce3db4c32ab6373275f059ac5148206f9c87b8cc719df752"
  license "MIT"
  version "v0.2.0-1"

  def install
    bin.install "rcli"
  end
end
