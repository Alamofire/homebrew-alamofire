class Firewalk < Formula
  desc "Firewalk HTTP Test Server"
  homepage "https://github.com/Alamofire/Firewalk"

  url "https://github.com/Alamofire/Firewalk/releases/download/0.8.2/firewalk.zip", :using => :curl
  sha256 "b75110bc1e0338e5608d8b106d9020124fe09ab4bc70a50e59a1457988e016dd"

  def install
    bin.install "firewalk"
  end
end
