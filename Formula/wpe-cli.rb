class WpeCli < Formula
  desc "WP Engine Command Line Interface"
  homepage "https://wpengine.com"
  url "https://s3-us-east-2.amazonaws.com/wpeclibinaries/wpe-cli/v0.7.3/wpe-cli_0.7.3_darwin_amd64.tar.gz"
  version "0.7.3"
  sha256 "e0ba61570706e3ad7009d3ac52063788c2bf83be4321b46a293a99fe8f34ad19"

  def install
    bin.install "wpe"
  end

  test do
    system "#{bin}/wpe version"
  end
end
