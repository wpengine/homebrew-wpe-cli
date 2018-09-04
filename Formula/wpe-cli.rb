class WpeCli < Formula
  desc ""
  homepage ""
  url "https://github.com/wpengine/wpe-cli/releases/download/v0.4.2/wpe-cli_0.4.2_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.4.2"
  sha256 "73942b196f1341da322f90aaa74b278fa53d997b05ff33fdfb883de7f81d20ad"

  def install
    bin.install "wpe"
  end
end
