class WpeCli < Formula
  desc "WP Engine Command Line Interface"
  homepage "https://wpengine.com"
  url "https://s3-us-east-2.amazonaws.com/wpeclibinaries/wpe-cli/v0.7.6/wpe-cli_0.7.6_darwin_amd64.tar.gz"
  version "0.7.6"
  sha256 "92177753ca2d95e53441d5425630c844c6c1d3011a88ea23d599acb69e728f62"

  def install
    bin.install "wpe"
  end

  test do
    system "#{bin}/wpe version"
  end
end
