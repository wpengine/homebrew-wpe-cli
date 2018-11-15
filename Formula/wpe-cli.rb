class WpeCli < Formula
  desc "WP Engine Command Line Interface"
  homepage "https://wpengine.com"
  url "https://s3-us-east-2.amazonaws.com/wpeclibinaries/wpe-cli/v0.7.4/wpe-cli_0.7.4_darwin_amd64.tar.gz"
  version "0.7.4"
  sha256 "1bb646fb9c8496e949a71196ed5c468e2f4ff6e29f5ca0699524aa4251930ac6"

  def install
    bin.install "wpe"
  end

  test do
    system "#{bin}/wpe version"
  end
end
