class Dcash < Formula
  desc "Docker content hashing tool"
  url "https://github.com/richmidwinter/homebrew-dcash/archive/master.zip"
  head "https://github.com/richmidwinter/homebrew-dcash.git"
  sha256 "290a63d82a369af2cae76709b10eedb981687b7d922422c8686e7fa3f1ccf8a2"
  version "1.0"

  def install
    bin.install "dcash"
  end
end
