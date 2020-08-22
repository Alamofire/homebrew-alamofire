class Firewalk < Formula
  desc "Firewalk HTTP Test Server"
  homepage "https://github.com/Alamofire/Firewalk"

  url "https://github.com/Alamofire/Firewalk/releases/download/0.1.0/firewalk.zip", :using => :curl
  sha256 "5e0b7b3ab0c98382b04202965e14c60e4297869b0c08ca196243a20ed0c594e3"

  def install
    bin.install "firewalk"
  end
end
