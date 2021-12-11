class Rcli < Formula
  desc "Command Line tool to install and switch between R versions"
  homepage "https://github.com/pat-s/rcli"
  url "https://github.com/pat-s/rcli/releases/download/v0.3.0/rcli"
  sha256 "f8d36d29a784716b29e00231f353e3ab0edc7b626657a9c74668c02bb296ca6f"
  license "LGPL-3.0"
  version "v0.3.0"

  def install
    bin.install "rcli"
  end
end
