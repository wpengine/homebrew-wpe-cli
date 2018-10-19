class WpeCli < Formula
  desc ""
  homepage ""
  url "https://github.com/wpengine/wpe-cli/releases/download/v0.6.5/wpe-cli_0.6.5_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.6.5"
  sha256 "0b1565e3ea8123a72129245628870278fa8fa417441a3a83be8ee77efe4cdc4a"

  def install
    bin.install "wpe"
  end
end
