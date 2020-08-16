class Firewalk < Formula
  desc "Firewalk HTTP Test Server"
  homepage "https://github.com/Alamofire/Firewalk"

  url "https://github.com/Alamofire/Firewalk/releases/download/0.0.13/firewalk.zip", :using => :curl
  sha256 "891260433f9da7fd0fb84a8e701a083c6fe21b7604d3f6b0215cfb4b4449aa14"

  def install
    bin.install "firewalk"
  end
end
