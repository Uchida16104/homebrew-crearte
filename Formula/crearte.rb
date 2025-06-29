class Crearte < Formula
  desc "Generative graphical music score tool"
  homepage "https://github.com/Uchida16104/Crearte"
  url "https://github.com/Uchida16104/Crearte/releases/download/v2.4.0/crearte.tar.gz"
  sha256 "6abfa5ece376042613c218a0f19ea56c23dbbcb52f348df39fccd01ba7579c03"
  license "MIT"
  def install
    bin.install "scripts/crearte-cli.sh" => "crearte"
  end
end
