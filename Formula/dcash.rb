class Dcash < Formula
  desc "Docker content hashing tool"
  url "https://github.com/richmidwinter/homebrew-dcash/archive/master.zip"
  head "https://github.com/richmidwinter/homebrew-dcash.git"
  sha256 "4412dcd95f174f1d3d8149c28e5cff9743e36c371e7c6dac9e1c22da98b2fbd9"
  version "1.0"

  def install
    bin.install "dcash"
  end
end
