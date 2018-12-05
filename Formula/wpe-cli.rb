class WpeCli < Formula
  desc "WP Engine Command Line Interface"
  homepage "https://wpengine.com"
  url "https://s3-us-east-2.amazonaws.com/wpeclibinaries/wpe-cli/v0.8.0/wpe-cli_0.8.0_darwin_amd64.tar.gz"
  version "0.8.0"
  sha256 "889aadc36a484a0ab1529f52a9d8924ff23360abdb2f5fdf176768b24cbc14fb"

  def install
    bin.install "wpe"
  end

  test do
    system "#{bin}/wpe version"
  end
end
