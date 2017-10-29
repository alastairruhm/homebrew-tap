class UtfbomRemove < Formula
  desc "remove utf8 bom header of file"
  homepage "https://github.com/alastairruhm/utfbom-remove"
  url "https://github.com/alastairruhm/utfbom-remove/releases/download/v1.0.2/utfbom-remove_1.0.2_macOS_64-bit.tar.gz"
  version "1.0.2"
  sha256 "f5fa1f02c6cb017e2580fd6c3124bbfc693606a49a75a81faae4ed536bc24070"

  def install
    bin.install "utfbom-remove"
  end

  test do
    
  end
end
