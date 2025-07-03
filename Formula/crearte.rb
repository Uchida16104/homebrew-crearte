class Crearte < Formula
  desc "Generative graphical music score tool"
  homepage "https://github.com/Uchida16104/Crearte"
  url "https://github.com/Uchida16104/Crearte/releases/download/v3.5.0/crearte.tar.gz"
  sha256 "4eda48814d3d593c5becfe4367140f55470260d89264f5111c4ecec1c52f9696"
  license "MIT"
  def install
    bin.install "scripts/crearte-cli.sh" => "crearte"
  end
end
