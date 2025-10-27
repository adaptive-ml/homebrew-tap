class Adpt < Formula
  homepage "https://github.com/adaptive-ml/adpt"
  url "https://github.com/adaptive-ml/adpt/releases/download/v0.3.3/adpt-macos-aarch64"
  sha256 "83154ce789fa8b5ae29599d4a0f3b78d1bca4a85dcd8859c7d1183d6df60109a"

  def install
    bin.install "adpt-macos-aarch64" => "adpt"
  end

  test do
    system bin / "adpt", "--version"
  end
end
