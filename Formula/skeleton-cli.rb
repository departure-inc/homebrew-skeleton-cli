class SkeletonCli < Formula
  desc "This is the skeleton command for the initial project file deployment."
  homepage "https://github.com/departure-inc/homebrew-skeleton-cli"
  url "https://github.com/departure-inc/skeleton-cli/releases/download/v0.2.0/skeleton"
  sha256 "850d3a8776072345f385f8daf73f75f4048d36febf5d1198317b0f6f439e64a6"
  license "MIT"

  def install
    bin.install "skeleton"
  end

  test do
    system "true"
  end
end
