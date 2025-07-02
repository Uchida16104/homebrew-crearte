class Crearte < Formula
  desc "Generative graphical music score tool"
  homepage "https://github.com/Uchida16104/Crearte"
  url "https://github.com/Uchida16104/Crearte/releases/download/v2.7.0/crearte.tar.gz"
  sha256 "1ba1a579edbc300e901352484590ba960317b7ca93059cb61e3a066daf140651"
  license "MIT"
  def install
    bin.install "scripts/crearte-cli.sh" => "crearte"
  end
end
