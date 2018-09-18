class WpeCli < Formula
  desc ""
  homepage ""
  url "https://github.com/wpengine/wpe-cli/releases/download/v0.5.2/wpe-cli_0.5.2_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.5.2"
  sha256 "0d097a9e63f9540867630e0031bfbbfef953c627208f528b68815b7c4bf2b70a"

  def install
    bin.install "wpe"
  end
end
