class Firewalk < Formula
  desc "Firewalk HTTP Test Server"
  homepage "https://github.com/Alamofire/Firewalk"

  url "https://github.com/Alamofire/Firewalk/releases/download/0.10.2/firewalk.zip", :using => :curl
  sha256 "aeb4319f2e6be69b30c297f7693692d86dfe93e57f5778057e9921fb21ce924e"

  def install
    bin.install "firewalk"
  end
end
