class Firewalk < Formula
  desc "Firewalk HTTP Test Server"
  homepage "https://github.com/Alamofire/Firewalk"

  url "https://github.com/Alamofire/Firewalk/releases/download/0.9.0/firewalk.zip", :using => :curl
  sha256 "be563a2a3eaf425f7e8cef94ca9ea45ec162f8a7044bbad5a425d6a90bf0b3f2"

  def install
    bin.install "firewalk"
  end
end
