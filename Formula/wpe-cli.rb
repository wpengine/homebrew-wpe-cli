class WpeCli < Formula
  desc "WP Engine Command Line Interface"
  homepage "https://wpengine.com"
  url "https://s3-us-east-2.amazonaws.com/wpeclibinaries/wpe-cli/v0.8.5/wpe-cli_0.8.5_darwin_amd64.tar.gz"
  version "0.8.5"
  sha256 "25c3c6aac9feb8e32ad98fc9a5f30aaa085c3013b246a871685a6c9579ebf214"

  def install
    bin.install "wpe"
  end

  test do
    system "#{bin}/wpe version"
  end
end
