class Adpt < Formula
  homepage "https://github.com/adaptive-ml/adpt"
  url "https://github.com/adaptive-ml/adpt/releases/download/v0.1.1/adpt-macos-aarch64"
  sha256 "6c3f2d62f7fce4346af4b5a59f2b9d1e216a999ca5b1e4d5e77d6776cb25ed40"

  def install
    bin.install "adpt-macos-aarch64" => "adpt"
  end

  test do
    system bin / "adpt", "--version"
  end
end
