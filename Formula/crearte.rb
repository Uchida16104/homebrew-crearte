class Crearte < Formula
  desc "Generative graphical music score tool"
  homepage "https://github.com/Uchida16104/Crearte"
  url "https://github.com/Uchida16104/Crearte/releases/download/v1.8.0/crearte.tar.gz"
  sha256 "0bffe2525196efd171e42e78b51aaf2f18115553e9b532a89bc3be7898f5c4e9"
  license "MIT"
  def install
    bin.install "scripts/crearte-cli.sh" => "crearte"
  end
end
