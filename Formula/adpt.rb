class Adpt < Formula
  homepage "https://github.com/adaptive-ml/adpt"
  url "https://github.com/adaptive-ml/adpt/releases/download/v0.3.1/adpt-macos-aarch64"
  sha256 "d815899d8697cc85ee556b2c67ba968d0f320e1afa23aa2a0690182faf265aeb"

  def install
    bin.install "adpt-macos-aarch64" => "adpt"
  end

  test do
    system bin / "adpt", "--version"
  end
end
