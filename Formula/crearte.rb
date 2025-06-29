class Crearte < Formula
  desc "Generative graphical music score tool"
  homepage "https://github.com/Uchida16104/Crearte"
  url "https://github.com/Uchida16104/Crearte/releases/download/v2.3.0/crearte.tar.gz"
  sha256 "f87ccd314bf6c32675d722061dea82a2230bfbcfbaaa13d0fdb7c15c775e797a"
  license "MIT"
  def install
    bin.install "scripts/crearte-cli.sh" => "crearte"
  end
end
