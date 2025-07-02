class Crearte < Formula
  desc "Generative graphical music score tool"
  homepage "https://github.com/Uchida16104/Crearte"
  url "https://github.com/Uchida16104/Crearte/releases/download/v2.6.0/crearte.tar.gz"
  sha256 "52e781242bc0750253c856c565bf231d22e3a608e51fa2b1c2e743e6eaf5a2ff"
  license "MIT"
  def install
    bin.install "scripts/crearte-cli.sh" => "crearte"
  end
end
