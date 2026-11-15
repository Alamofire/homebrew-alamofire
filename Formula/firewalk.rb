class Firewalk < Formula
  desc "Firewalk HTTP Test Server"
  homepage "https://github.com/Alamofire/Firewalk"

  url "https://github.com/Alamofire/Firewalk/releases/download/0.16.0/firewalk.zip", :using => :curl
  sha256 "6ff359d764a4a10e4f0f4a5a62e1fbe9bb1101e15f4bda37394e1e943bce30e4"

  def install
    bin.install "firewalk"
  end
end
