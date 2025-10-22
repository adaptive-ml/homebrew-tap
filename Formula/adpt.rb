class Adpt < Formula
  homepage "https://github.com/adaptive-ml/adpt"
  url "https://github.com/adaptive-ml/adpt/releases/download/v0.1.1/adpt-macos-aarch64"
  sha256 "7379a3d41d5533254d4e246fd0e751701f43baacd69f86944ac15a6d469d9d7d"

  def install
    bin.install "adpt-macos-aarch64" => "adpt"
  end

  test do
    system bin / "adpt", "--version"
  end
end
