class Crearte < Formula
  desc "Generative graphical music score tool"
  homepage "https://github.com/Uchida16104/Crearte"
  url "https://github.com/Uchida16104/Crearte/releases/download/v3.4.0/crearte.tar.gz"
  sha256 "5c31e86b47391c425351c254c1249a10ff84cec06bc7ca2523e1599f8bad9587"
  license "MIT"
  def install
    bin.install "scripts/crearte-cli.sh" => "crearte"
  end
end
