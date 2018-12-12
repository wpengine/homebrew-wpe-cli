class WpeCli < Formula
  desc "WP Engine Command Line Interface"
  homepage "https://wpengine.com"
  url "https://s3-us-east-2.amazonaws.com/wpeclibinaries/wpe-cli/v0.8.2/wpe-cli_0.8.2_darwin_amd64.tar.gz"
  version "0.8.2"
  sha256 "29ded91552b829a9afdcabc230e14a900083c491492803646f8df3bc1e7a4379"

  def install
    bin.install "wpe"
  end

  test do
    system "#{bin}/wpe version"
  end
end
