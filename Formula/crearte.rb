class Crearte < Formula
  desc "Generative graphical music score tool"
  homepage "https://github.com/Uchida16104/Crearte"
  url "https://github.com/Uchida16104/Crearte/releases/download/v3.0.0/crearte.tar.gz"
  sha256 "2c0ba6d0c716870242522f6a9591301945e7605d182d8771d8eae39382bab6f3"
  license "MIT"
  def install
    bin.install "scripts/crearte-cli.sh" => "crearte"
  end
end
