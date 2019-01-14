class WpeCli < Formula
  desc "WP Engine Command Line Interface"
  homepage "https://wpengine.com"
  url "https://s3-us-east-2.amazonaws.com/wpeclibinaries/wpe-cli/v0.9.3/wpe-cli_0.9.3_darwin_amd64.tar.gz"
  version "0.9.3"
  sha256 "130f0e1e8eab7308b2f780ea54a31a1dea5d9e019ee8fd86bc704668f6c1f3b7"

  def install
    bin.install "wpe"
  end

  test do
    system "#{bin}/wpe version"
  end
end
