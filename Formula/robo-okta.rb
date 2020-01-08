# This file was generated by GoReleaser. DO NOT EDIT.
class RoboOkta < Formula
  desc "A CLI to automate cumbersome Okta UI tasks"
  homepage ""
  version "1.0.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/adisx06x/robo-okta/releases/download/v1.0.1/robo-okta_1.0.1_Darwin_x86_64.tar.gz"
    sha256 "eff6ae3dea5ecccd1df6da05419971a1807e6eb342497d4e6c39c148fe358a3a"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/adisx06x/robo-okta/releases/download/v1.0.1/robo-okta_1.0.1_Linux_x86_64.tar.gz"
      sha256 "1549356df7a193c05c87b9ce2915649cd47e3ba7794bc8dcfc57496cfd88c323"
    end
  end

  def install
    bin.install "robo-okta"
  end

  test do
    system "#{bin}/robo-okta version"
  end
end
