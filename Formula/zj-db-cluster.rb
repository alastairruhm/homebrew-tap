class ZjDbCluster < Formula
  desc "zijin database cluster command line tool"
  homepage "https://github.com/alastairruhm/zj-db-cluster"
  url "https://github.com/alastairruhm/zj-db-cluster/releases/download/v0.3.0/zj-db-cluster_0.3.0_macOS_64-bit.tar.gz"
  version "0.3.0"
  sha256 "0360183871cc96ef798cc65bbc5cbaf1f77486ce7b5ad483e11796baf224db91"

  def install
    bin.install "zj-db-cluster"
  end

  test do
    
  end
end
