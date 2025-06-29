class Crearte < Formula
  desc "Generative graphical music score tool"
  homepage "https://github.com/Uchida16104/Crearte"
  url "https://github.com/Uchida16104/Crearte/releases/download/v1.7.0/crearte.tar.gz"
  sha256 "a3b4c04f690fd5034dc9281d9fb7cfe279ddce967128d8efd981cd0c51e52fc3"
  license "MIT"
  def install
    bin.install "scripts/crearte-cli.sh" => "crearte"
  end
end
