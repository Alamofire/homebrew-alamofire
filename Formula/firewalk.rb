class Firewalk < Formula
  desc "Firewalk HTTP Test Server"
  homepage "https://github.com/Alamofire/Firewalk"

  url "https://github.com/Alamofire/Firewalk/releases/download/0.0.1/firewalk.zip", :using => :curl
  sha256 "nosha"

  def install
    bin.install "firewalk"
  end
end
