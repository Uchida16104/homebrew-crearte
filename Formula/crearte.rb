class Crearte < Formula
  desc "Generative graphical music score tool"
  homepage "https://github.com/Uchida16104/Crearte"
  url "https://github.com/Uchida16104/Crearte/releases/download/v3.2.0/crearte.tar.gz"
  sha256 "ad71266beabebfe11afbbb90a107736e3559bc3e90f5c5983d9b195f5aea1f43"
  license "MIT"
  def install
    bin.install "scripts/crearte-cli.sh" => "crearte"
  end
end
