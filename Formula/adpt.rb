class Adpt < Formula
  homepage "https://github.com/adaptive-ml/adpt"
  url "https://github.com/adaptive-ml/adpt/releases/download/v0.1.0/adpt-macos-aarch64"
  sha256 "eb167f0033caafcc1f613f4edc8f88dd7837e15483e4dc73cb4b35fd792cf1ff"

  test do
    system bin / "adpt", "--version"
  end
end
