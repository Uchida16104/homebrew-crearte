class Crearte < Formula
  desc "Generative graphical music score tool"
  homepage "https://github.com/Uchida16104/Crearte"
  url "https://github.com/Uchida16104/Crearte/releases/download/v3.6.0/crearte.tar.gz"
  sha256 "3c98886110079e76bb291c4fb13ea397c4ff7cdf40d46634062844b88dda6f18"
  license "MIT"
  def install
    bin.install "scripts/crearte-cli.sh" => "crearte"
  end
end
