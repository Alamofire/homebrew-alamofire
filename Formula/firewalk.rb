class Firewalk < Formula
  desc "Firewalk HTTP Test Server"
  homepage "https://github.com/Alamofire/Firewalk"

  url "https://github.com/Alamofire/Firewalk/archive/refs/tags/0.12.1.tar.gz", :using => :curl
  sha256 "063af6883e820c2570805824cecb9a40644e5dfe78f16fee9a2ca2d8721a82a8"

  def install
    bin.install "firewalk"
  end
end
