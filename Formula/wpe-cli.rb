class WpeCli < Formula
  desc ""
  homepage ""
  url "https://github.com/wpengine/wpe-cli/releases/download/v0.1.6/wpe-cli_0.1.6_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.1.6"
  sha256 "28607c3dcca16a718ed498bda2e1b8c2048cc4a39427a92626b63bad915c295b"

  def install
    bin.install "wpe"
  end
end
