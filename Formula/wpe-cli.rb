class WpeCli < Formula
  desc ""
  homepage ""
  url "https://s3-us-east-2.amazonaws.com/wpeclibinaries/wpe-cli/v0.6.7/wpe-cli_0.6.7_darwin_amd64.tar.gz"
  version "0.6.7"
  sha256 "030da2740c0387597b0ef2f66410e45313ee6d2b7c705d52cc01f54f118174c6"

  def install
    bin.install "wpe"
  end
end
