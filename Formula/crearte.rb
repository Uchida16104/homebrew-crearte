class Crearte < Formula
  desc "Generative graphical music score tool"
  homepage "https://github.com/Uchida16104/Crearte"
  url "https://github.com/Uchida16104/Crearte/releases/download/v1.6.0/crearte.tar.gz"
  sha256 "eb93663b0652e414c2d9c6be4c0497511416b72437ef6fc88e98cdb2009860ae"
  license "MIT"
  def install
    bin.install "scripts/crearte-cli.sh" => "crearte"
  end
end
