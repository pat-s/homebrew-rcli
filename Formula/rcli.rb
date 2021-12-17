class Rcli < Formula
  desc "Command Line tool to install and switch between R versions"
  homepage "https://github.com/pat-s/rcli"
  url "https://github.com/pat-s/rcli/releases/download/v0.4.1/rcli"
  sha256 "5d1f9fcef9714dfc8ac543bc4dc72c60ae71bb6199b863d3155379541ea07bd2"
  license "LGPL-3.0"
  version "v0.4.1"

  def install
    bin.install "rcli"
  end
end
