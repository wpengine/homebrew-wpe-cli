class WpeCli < Formula
  desc "WP Engine Command Line Interface"
  homepage "https://wpengine.com"
  url "https://s3-us-east-2.amazonaws.com/wpeclibinaries/wpe-cli/v0.7.5/wpe-cli_0.7.5_darwin_amd64.tar.gz"
  version "0.7.5"
  sha256 "680d417da6b0a63a0e881ff47137b59f540449e6e8e865ba59dc777474af06ec"

  def install
    bin.install "wpe"
  end

  test do
    system "#{bin}/wpe version"
  end
end
