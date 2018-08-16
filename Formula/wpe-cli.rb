class WpeCli < Formula
  desc ""
  homepage ""
  url "https://github.com/wpengine/wpe-cli/releases/download/v0.3.1/wpe-cli_0.3.1_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.3.1"
  sha256 "15d71b777aa2a549172b7fccec457d3e44ce503c8bfc86e6d3925b7bb6d1a80f"

  def install
    bin.install "wpe"
  end
end
