class WpeCli < Formula
  desc ""
  homepage ""
  url "https://github.com/wpengine/wpe-cli/releases/download/v0.6.3/wpe-cli_0.6.3_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.6.3"
  sha256 "772008b8c0a24837c493edae5754860f35ccff1086d684fbaed2d1627584e663"

  def install
    bin.install "wpe"
  end
end
