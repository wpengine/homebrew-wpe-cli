class WpeCli < Formula
  desc "WP Engine Command Line Interface"
  homepage "https://wpengine.com"
  url "https://s3-us-east-2.amazonaws.com/wpeclibinaries/wpe-cli/v0.8.1/wpe-cli_0.8.1_darwin_amd64.tar.gz"
  version "0.8.1"
  sha256 "5349dab510eacfe0868c6505096239d69975c4bd6a2be2a7d113f3f520fba6e0"

  def install
    bin.install "wpe"
  end

  test do
    system "#{bin}/wpe version"
  end
end
