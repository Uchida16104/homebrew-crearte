class Crearte < Formula
  desc "Generative graphical music score tool"
  homepage "https://github.com/Uchida16104/Crearte"
  url "https://github.com/Uchida16104/Crearte/releases/download/v3.7.0/crearte.tar.gz"
  sha256 "4c4f3e9e02eac416b6399cde41334fcdb3dd5261f79ff0f3f87bf46563de224c"
  license "MIT"
  def install
    bin.install "scripts/crearte-cli.sh" => "crearte"
  end
end
