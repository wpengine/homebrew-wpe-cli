class WpeCli < Formula
  desc ""
  homepage ""
  url "https://github.com/wpengine/wpe-cli/releases/download/v0.1.3/wpe-cli_0.1.3_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.1.3"
  sha256 "eeb229c58444cac7a5b22c59bad0f149e2b748acac2c806c79aac1cd22d8871d"

  def install
    bin.install "wpe"
  end
end
