class WpeCli < Formula
  desc "WP Engine Command Line Interface"
  homepage "https://wpengine.com"
  url "https://s3-us-east-2.amazonaws.com/wpeclibinaries/wpe-cli/v0.9.8/wpe-cli_0.9.8_darwin_amd64.tar.gz"
  version "0.9.8"
  sha256 "39db7ab63e9805358f10b62210354717ee53fa06e2225c13bcbe1b74035cc18b"

  def install
    bin.install "wpe"
  end

  test do
    system "#{bin}/wpe version"
  end
end
