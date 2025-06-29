class Crearte < Formula
  desc "Generative graphical music score tool"
  homepage "https://github.com/Uchida16104/Crearte"
  url "https://github.com/Uchida16104/Crearte/releases/download/v1.5.0/crearte.tar.gz"
  sha256 "ded6cf336e6a4c7056f92afce3bfa18cbf1c73602bbc2efe51d3d9234caab38a"
  license "MIT"
  def install
    bin.install "scripts/crearte-cli.sh" => "crearte"
  end
end
