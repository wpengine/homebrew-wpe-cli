class WpeCli < Formula
  desc "WP Engine Command Line Interface"
  homepage "https://wpengine.com"
  url "https://s3-us-east-2.amazonaws.com/wpeclibinaries/wpe-cli/v0.9.6/wpe-cli_0.9.6_darwin_amd64.tar.gz"
  version "0.9.6"
  sha256 "bb1ed8f88e70ace3a921707fa58b1c44799937462c2770b23e28432150f27b15"

  def install
    bin.install "wpe"
  end

  test do
    system "#{bin}/wpe version"
  end
end
