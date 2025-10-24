class Adpt < Formula
  homepage "https://github.com/adaptive-ml/adpt"
  url "https://github.com/adaptive-ml/adpt/releases/download/v0.3.0/adpt-macos-aarch64"
  sha256 "1c0adc472d679ce4b8d6d279f13fa43b93c66897e627ac20b3ca0f766cd0bce5"

  def install
    bin.install "adpt-macos-aarch64" => "adpt"
  end

  test do
    system bin / "adpt", "--version"
  end
end
