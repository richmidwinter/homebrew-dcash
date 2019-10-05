class Dcash < Formula
  desc "Docker content hashing tool"
  url "https://github.com/richmidwinter/homebrew-dcash/archive/master.zip"
  head "https://github.com/richmidwinter/homebrew-dcash.git"
  sha256 "bd16c491eb8f411b14f5de653a09ac636d657974239a1b8c442b2b5be32c1dae"
  version "1.0"

  def install
    bin.install "dcash"
  end
end
