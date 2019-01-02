class WpeCli < Formula
  desc "WP Engine Command Line Interface"
  homepage "https://wpengine.com"
  url "https://s3-us-east-2.amazonaws.com/wpeclibinaries/wpe-cli/v0.9.0/wpe-cli_0.9.0_darwin_amd64.tar.gz"
  version "0.9.0"
  sha256 "236feba6c64452b4664693c92e58211b27d6c0856ec010f98236562c58e71f51"

  def install
    bin.install "wpe"
  end

  test do
    system "#{bin}/wpe version"
  end
end
