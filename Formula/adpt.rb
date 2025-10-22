class Adpt < Formula
  homepage "https://github.com/adaptive-ml/adpt"
  url "https://github.com/adaptive-ml/adpt/releases/download/v0.1.4/adpt-macos-aarch64"
  sha256 "a461ec1ce6ce80b635f09016d979708cf073bfa15bf6c2a4cfe094a1bbc298e7"

  def install
    bin.install "adpt-macos-aarch64" => "adpt"
  end

  test do
    system bin / "adpt", "--version"
  end
end
