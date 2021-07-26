VERSION="1.0.2"

class Credate < Formula
  desc "Improved version of wc"
  homepage "https://github.com/t4kuya/credate"
  url "https://github.com/t4kuya/credate/releases/download/#{VERSION}/credate-#{VERSION}_darwin_amd64.tar.gz"
  version VERSION
  
  sha256 "627124bf3f3d33ad9cdb17147bdfca3fb22da694298851d2262e636e63f1527b"

  def install
    bin.install "credate"
  end
end
