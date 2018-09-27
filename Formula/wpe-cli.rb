class WpeCli < Formula
  desc ""
  homepage ""
  url "https://github.com/wpengine/wpe-cli/releases/download/v0.6.1/wpe-cli_0.6.1_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.6.1"
  sha256 "568c853e865cec9cdc227fde65de26b5e9495a761559cb28237678655498a999"

  def install
    bin.install "wpe"
  end
end
