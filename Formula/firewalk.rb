class Firewalk < Formula
  desc "Firewalk HTTP Test Server"
  homepage "https://github.com/Alamofire/Firewalk"

  url "https://github.com/Alamofire/Firewalk/releases/download/0.8.2.1/firewalk.zip", :using => :curl
  sha256 "d6b236692a458b73561b78a90c74154031fdc7463de65861add4a24095609d7c"

  def install
    bin.install "firewalk"
  end
end
