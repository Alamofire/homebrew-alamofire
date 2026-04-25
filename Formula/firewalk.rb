class Firewalk < Formula
  desc "Firewalk HTTP Test Server"
  homepage "https://github.com/Alamofire/Firewalk"

  url "https://github.com/Alamofire/Firewalk/releases/download/0.12.3/firewalk.zip", :using => :curl
  sha256 "7a68cb14008b744d4b4a0598c9ac861dc4342e41958ca611faf05454300e2562"

  def install
    bin.install "firewalk"
  end
end
