class Crearte < Formula
  desc "Generative graphical music score tool"
  homepage "https://github.com/Uchida16104/Crearte"
  url "https://github.com/Uchida16104/Crearte/releases/download/v2.5.0/crearte.tar.gz"
  sha256 "2263896a5b5a104d89a0293c83a0ec417c9518d4c34d330b9d20950963e83288"
  license "MIT"
  def install
    bin.install "scripts/crearte-cli.sh" => "crearte"
  end
end
