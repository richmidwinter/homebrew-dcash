class Dcash < Formula
  desc "Docker content hashing tool"
  url "https://github.com/richmidwinter/homebrew-dcash"
  head "https://github.com/richmidwinter/homebrew-dcash.git"

  def install
    bin.install "dcash"
  end
end
