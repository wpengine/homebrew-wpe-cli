class WpeCli < Formula
  desc "WP Engine Command Line Interface"
  homepage "https://wpengine.com"
  url "https://s3-us-east-2.amazonaws.com/wpeclibinaries/wpe-cli/v0.9.9/wpe-cli_0.9.9_darwin_amd64.tar.gz"
  version "0.9.9"
  sha256 "49d7577a09b1e02e9c7119c90f5a7e13931149e501ca5eb0eba2a6e92640e9a7"

  def install
    bin.install "wpe"
  end

  test do
    system "#{bin}/wpe version"
  end
end
