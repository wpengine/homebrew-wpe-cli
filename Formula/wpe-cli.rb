class WpeCli < Formula
  desc "WP Engine Command Line Interface"
  homepage "https://wpengine.com"
  url "https://s3-us-east-2.amazonaws.com/wpeclibinaries/wpe-cli/v0.10.3/wpe-cli_0.10.3_darwin_amd64.tar.gz"
  version "0.10.3"
  sha256 "ea2c8c3cb033d2bcf5cf55d16169fb66f22c6b9f69f63ba8ed8e5f3528b06966"

  def install
    bin.install "wpe"
  end

  test do
    system "#{bin}/wpe version"
  end
end
