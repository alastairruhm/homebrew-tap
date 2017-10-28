class UtfbomRemove < Formula
  desc "remove utf8 bom header of file"
  homepage "https://github.com/alastairruhm/utfbom-remove"
  url "https://github.com/alastairruhm/utfbom-remove/releases/download/v1.0.1/utfbom-remove_1.0.1_macOS_64-bit.tar.gz"
  version "1.0.1"
  sha256 "1c830f3bbfb89d26fa9bfea35859824d822cea1c0bab604941962216f8363530"

  def install
    bin.install "program"
  end

  test do
    
  end
end
