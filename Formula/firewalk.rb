class Firewalk < Formula
  desc "Firewalk HTTP Test Server"
  homepage "https://github.com/Alamofire/Firewalk"

  url "https://github.com/Alamofire/Firewalk/releases/download/0.10.3/firewalk.zip", :using => :curl
  sha256 "6df481de6cd81402099d69574520b01722a340b63a9bb25abebb4dca99153092"

  def install
    bin.install "firewalk"
  end
end
