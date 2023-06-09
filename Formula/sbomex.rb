# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sbomex < Formula
  desc "sbomex is a command line utility to help query and pull from Interlynk public SBOM"
  homepage "https://github.com/kchetans/homebrew-repos"
  version "0.0.15"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kchetans/sbomex/releases/download/v0.0.15/sbomex-darwin-arm64"
      sha256 "898f7fc77a16a8db50a932b00e12a7de704cdb7a36341a0990ae24e3445b041d"

      def install
        bin.install "sbomex-darwin-arm64" => "sbomex-darwin-arm64"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kchetans/sbomex/releases/download/v0.0.15/sbomex-darwin-amd64"
      sha256 "eb6ea6165caae7423d437b8ddfcbee0d576b65ba9fc6261477a7fe481a5daf6b"

      def install
        bin.install "sbomex-darwin-amd64" => "sbomex-darwin-amd64"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kchetans/sbomex/releases/download/v0.0.15/sbomex-linux-arm64"
      sha256 "7f6fe43ffdc06e3ba0512a3395845a7049f367222c90f38859313fedb530a5d5"

      def install
        bin.install "sbomex-linux-arm64" => "sbomex-linux-arm64"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kchetans/sbomex/releases/download/v0.0.15/sbomex-linux-amd64"
      sha256 "f682e39181e8ccf18cb9bc8b4e7bb56fa275683f7fc5dd0d84117b4a93776b0e"

      def install
        bin.install "sbomex-linux-amd64" => "sbomex-linux-amd64"
      end
    end
  end
end
