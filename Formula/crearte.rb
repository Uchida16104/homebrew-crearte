class Crearte < Formula
  desc "Generative graphical music score tool"
  homepage "https://github.com/Uchida16104/Crearte"
  url "https://github.com/Uchida16104/Crearte/releases/download/v2.2.0/crearte.tar.gz"
  sha256 "a37c12de3021f238ad0cf22e4591b6bd2651e5ed23352b194b8d5d0553ebc659"
  license "MIT"
  def install
    bin.install "scripts/crearte-cli.sh" => "crearte"
  end
end
