class Crearte < Formula
  desc "Generative graphical music score tool"
  homepage "https://github.com/Uchida16104/Crearte"
  url "https://github.com/Uchida16104/Crearte/releases/download/v1.4.0/crearte.tar.gz"
  sha256 "d5b30e88f9e95d4fa766ab4a044f93d1d24aae525d018303fd4f445ebcd688b1"
  license "MIT"
  def install
    bin.install "scripts/crearte-cli.sh" => "crearte"
  end
end
