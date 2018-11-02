class WpeCli < Formula
  desc "WP Engine Command Line Interface"
  homepage "https://wpengine.com"
  url "https://s3-us-east-2.amazonaws.com/wpeclibinaries/wpe-cli/v0.6.9/wpe-cli_0.6.9_darwin_amd64.tar.gz"
  version "0.6.9"
  sha256 "d8ae2cc189c9f50861858f277cb0d5ce6e1757bc70e0f8a368516d27277702fe"

  def install
    bin.install "wpe"
  end

  test do
    system "#{bin}/wpe version"
  end
end
