class Adpt < Formula
  homepage "https://github.com/adaptive-ml/adpt"
  url "https://github.com/adaptive-ml/adpt/releases/download/v0.3.2/adpt-macos-aarch64"
  sha256 "080e30ea948c50c4fae1db82ce72d6bf9649b68d29018e059e4439281122da37"

  def install
    bin.install "adpt-macos-aarch64" => "adpt"
  end

  test do
    system bin / "adpt", "--version"
  end
end
