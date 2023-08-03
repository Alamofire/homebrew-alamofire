class Firewalk < Formula
  desc "Firewalk HTTP Test Server"
  homepage "https://github.com/Alamofire/Firewalk"

  url "https://github.com/Alamofire/Firewalk/releases/download/0.10.0/firewalk.zip", :using => :curl
  sha256 "c6fe6ee75611cde874a6326ce035605e23c69f7f2f8a04aaadd8665f85c9bc07"

  def install
    bin.install "firewalk"
  end
end
