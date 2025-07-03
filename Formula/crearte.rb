class Crearte < Formula
  desc "Generative graphical music score tool"
  homepage "https://github.com/Uchida16104/Crearte"
  url "https://github.com/Uchida16104/Crearte/releases/download/v2.9.0/crearte.tar.gz"
  sha256 "3f5bf8bf4c9afcb7e3096aaf4881d04988b38d441666924cf47e8fda2fa35b51"
  license "MIT"
  def install
    bin.install "scripts/crearte-cli.sh" => "crearte"
  end
end
