class WpeCli < Formula
  desc "WP Engine Command Line Interface"
  homepage "https://wpengine.com"
  url "https://s3-us-east-2.amazonaws.com/wpeclibinaries/wpe-cli/v0.10.1/wpe-cli_0.10.1_darwin_amd64.tar.gz"
  version "0.10.1"
  sha256 "d12a1432b09f3097227ed741dc4a9b28c1d95aab0df4296e83d96ea8ad4aee5b"

  def install
    bin.install "wpe"
  end

  test do
    system "#{bin}/wpe version"
  end
end
