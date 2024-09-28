class Firewalk < Formula
  desc "Firewalk HTTP Test Server"
  homepage "https://github.com/Alamofire/Firewalk"

  url "https://github.com/Alamofire/Firewalk/releases/download/0.11.0/firewalk.zip", :using => :curl
  sha256 "e8ec3935f246989f7bdb62ce4a619fe6cc46120527caa4287cec41ca2a0ff397"

  def install
    bin.install "firewalk"
  end
end
