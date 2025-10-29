class Adpt < Formula
  homepage "https://github.com/adaptive-ml/adpt"
  url "https://github.com/adaptive-ml/adpt/releases/download/v0.4.0/adpt-macos-aarch64"
  sha256 "3733d9a0c741d65705c2a11285fb9ae5e328f9238afbae080d0e56083119842a"

  def install
    bin.install "adpt-macos-aarch64" => "adpt"
  end

  test do
    system bin / "adpt", "--version"
  end
end
