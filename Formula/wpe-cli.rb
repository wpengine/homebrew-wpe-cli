class WpeCli < Formula
  desc ""
  homepage ""
  url "https://github.com/wpengine/wpe-cli/releases/download/v0.1.5/wpe-cli_0.1.5_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.1.5"
  sha256 "6b2ffc8b770abb0e2e167a5a3f08fe4b305d8e369ed3f7a1c168123886e4cc89"

  def install
    bin.install "wpe"
  end
end
