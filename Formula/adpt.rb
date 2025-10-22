class Adpt < Formula
  homepage "https://github.com/adaptive-ml/adpt"
  url "https://github.com/adaptive-ml/adpt/releases/download/v0.1.5/adpt-macos-aarch64"
  sha256 "9b2c2751555ae2a4e69f8525b4b3355eb124e5c6d93dc8f1b16c52a43abd64c1"

  def install
    bin.install "adpt-macos-aarch64" => "adpt"
  end

  test do
    system bin / "adpt", "--version"
  end
end
