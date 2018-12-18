class WpeCli < Formula
  desc "WP Engine Command Line Interface"
  homepage "https://wpengine.com"
  url "https://s3-us-east-2.amazonaws.com/wpeclibinaries/wpe-cli/v0.8.6/wpe-cli_0.8.6_darwin_amd64.tar.gz"
  version "0.8.6"
  sha256 "be84da49de2e1074084d36a1ec94d6f3c6210be3094051db7484c55080c1e722"

  def install
    bin.install "wpe"
  end

  test do
    system "#{bin}/wpe version"
  end
end
