class WpeCli < Formula
  desc ""
  homepage ""
  url "https://github.com/wpengine/wpe-cli/releases/download/v0.1.1/wpe-cli_0.1.1_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.1.1"
  sha256 "a923798a331954875478d62b1ef2849c9b331496f89afda95bcb9ad6c7bc6e90"

  def install
    bin.install "wpe-cli"
  end
end
