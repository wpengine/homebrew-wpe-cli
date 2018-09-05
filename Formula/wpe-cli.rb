class WpeCli < Formula
  desc ""
  homepage ""
  url "https://github.com/wpengine/wpe-cli/releases/download/v0.5.0/wpe-cli_0.5.0_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.5.0"
  sha256 "a199edb3f218497de46cec2c284d20493b091abff1f5076f2bb9343a7f222191"

  def install
    bin.install "wpe"
  end
end
