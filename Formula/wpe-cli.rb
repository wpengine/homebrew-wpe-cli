class WpeCli < Formula
  desc ""
  homepage ""
  url "https://github.com/wpengine/wpe-cli/releases/download/v0.1.8/wpe-cli_0.1.8_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.1.8"
  sha256 "b2e722e34e5ea106597a49e0e14cbed2c052c86222fcd96b7e33432ef2a6c025"

  def install
    bin.install "wpe"
  end
end
