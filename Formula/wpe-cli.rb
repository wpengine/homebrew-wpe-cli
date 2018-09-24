class WpeCli < Formula
  desc ""
  homepage ""
  url "https://github.com/wpengine/wpe-cli/releases/download/v0.6.0/wpe-cli_0.6.0_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.6.0"
  sha256 "29a5f14bbd2583a78f8580266699386e34516de56a6bc67798cb2d86875d5690"

  def install
    bin.install "wpe"
  end
end
