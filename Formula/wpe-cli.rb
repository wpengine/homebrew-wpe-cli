class WpeCli < Formula
  desc "WP Engine Command Line Interface"
  homepage "https://wpengine.com"
  url "https://s3-us-east-2.amazonaws.com/wpeclibinaries/wpe-cli/v0.9.7/wpe-cli_0.9.7_darwin_amd64.tar.gz"
  version "0.9.7"
  sha256 "221ddf3233f70e754693555919c452a7b5a5e7b0825bf3755bceb473e2a4ea96"

  def install
    bin.install "wpe"
  end

  test do
    system "#{bin}/wpe version"
  end
end
