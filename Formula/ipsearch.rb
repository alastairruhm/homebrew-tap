class Ipsearch < Formula
  desc "search ip location"
  homepage "https://github.com/alastairruhm/ipsearch"
  url "https://github.com/alastairruhm/ipsearch/releases/download/v1.0.1/ipsearch_1.0.1_macOS_64-bit.tar.gz"
  version "1.0.1"
  sha256 "38c2fdf00c0a036450ed0218a438d1c11fa03f7631fa1c5dfbb988346edf08bc"

  def install
    bin.install "ipsearch"
  end
end
