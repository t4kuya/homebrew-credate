VERSION="1.0.0"

class Credate < Formula
  desc "Improved version of wc"
  homepage "https://github.com/t4kuya/credate"
  url "https://github.com/t4kuya/credate/releases/download/#{VERSION}/credate-#{VERSION}_darwin_amd64.tar.gz"
  version VERSION
  
  sha256 "5723c7a237e0ef370967b104667d9dbf34ea2db5b5b8f828dbfa210a90fca293"

  def install
    bin.install "credate"
  end
end
