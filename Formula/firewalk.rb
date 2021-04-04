class Firewalk < Formula
  desc "Firewalk HTTP Test Server"
  homepage "https://github.com/Alamofire/Firewalk"

  url "https://github.com/Alamofire/Firewalk/releases/download/0.5.0/firewalk.zip", :using => :curl
  sha256 "5462c2bef36b7a4c6dc64466ac5f9ef0cf5ccf5d23d23e75c26317dd72c1979e"

  def install
    bin.install "firewalk"
  end
end
