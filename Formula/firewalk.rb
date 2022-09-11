class Firewalk < Formula
  desc "Firewalk HTTP Test Server"
  homepage "https://github.com/Alamofire/Firewalk"

  url "https://github.com/Alamofire/Firewalk/releases/download/0.8.1/firewalk.zip", :using => :curl
  sha256 "e06e04bb449fc9d3c0bf12148f32e81ee931ca149072a10696aea64af8f92282"

  def install
    bin.install "firewalk"
  end
end
