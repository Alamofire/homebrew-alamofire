class Firewalk < Formula
  desc "Firewalk HTTP Test Server"
  homepage "https://github.com/Alamofire/Firewalk"

  url "https://github.com/Alamofire/Firewalk/releases/download/0.10.1/firewalk.zip", :using => :curl
  sha256 "96f6379efedf46dadd6e1cf89b0392a908e992d895a8d5734dc8687b3a9a5fd8"

  def install
    bin.install "firewalk"
  end
end
