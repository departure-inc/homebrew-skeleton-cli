class SkeletonCli < Formula
  desc "This is the skeleton command for the initial project file deployment."
  homepage "https://github.com/departure-inc/homebrew-skeleton-cli"
  url "https://github.com/departure-inc/skeleton-cli/releases/download/v0.1.0/skeleton"
  sha256 "db8ac0fc7c7ef9e90c5de2b9d29459484dc01f15391610318d6a8ed320dc632b"
  license "MIT"

  def install
    bin.install "skeleton"
  end

  test do
    system "true"
  end
end
