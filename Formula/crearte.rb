class Crearte < Formula
  desc "Generative graphical music score tool"
  homepage "https://github.com/Uchida16104/Crearte"
  url "https://github.com/Uchida16104/Crearte/releases/download/v3.3.0/crearte.tar.gz"
  sha256 "f97a2ac31936e2f0d58dd9ecb29ba3f03eb7ebe4585846350563ff1e90c7c2fe"
  license "MIT"
  def install
    bin.install "scripts/crearte-cli.sh" => "crearte"
  end
end
