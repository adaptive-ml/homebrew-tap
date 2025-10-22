class Adpt < Formula
  homepage "https://github.com/adaptive-ml/adpt"
  url "https://github.com/adaptive-ml/adpt/releases/download/v0.2.0/adpt-macos-aarch64"
  sha256 "d8f36e93463ebcc6b90a539456693e6c46c9fffbba4cc6d12b49320409e89af9"

  def install
    bin.install "adpt-macos-aarch64" => "adpt"
  end

  test do
    system bin / "adpt", "--version"
  end
end
