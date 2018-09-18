class WpeCli < Formula
  desc ""
  homepage ""
  url "https://github.com/wpengine/wpe-cli/releases/download/v0.5.1/wpe-cli_0.5.1_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.5.1"
  sha256 "2d200f0dd379dd0c7d3681b8692fd5fd4765a3b7d045a4174dbf059041c2cf32"

  def install
    bin.install "wpe"
  end
end
