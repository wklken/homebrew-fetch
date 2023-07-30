# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Httptest < Formula
  desc ""
  homepage "https://github.com/wklken/homebrew-httptest"
  version "1.0.4"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/wklken/httptest/releases/download/v1.0.4/httptest_1.0.4_darwin_arm64.tar.gz"
      sha256 "06a2dc4ce678d8553ae83d240feb945105fbd08d039b186c1b9e1bf0d3e25347"

      def install
        bin.install "httptest"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/wklken/httptest/releases/download/v1.0.4/httptest_1.0.4_darwin_amd64.tar.gz"
      sha256 "36c9dd8b61c4190ee3d0e956014fec3a651e528967f88a55761cd98cc9fa4542"

      def install
        bin.install "httptest"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/wklken/httptest/releases/download/v1.0.4/httptest_1.0.4_linux_arm64.tar.gz"
      sha256 "5e50f0259cda101e93de290c8b23d0982685cf31bb417e28a1cf5ba62d2435f5"

      def install
        bin.install "httptest"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/wklken/httptest/releases/download/v1.0.4/httptest_1.0.4_linux_amd64.tar.gz"
      sha256 "f2a33d66aae9435328e82d1d0db105e2f5d70f4967e3091591366304434cdc97"

      def install
        bin.install "httptest"
      end
    end
  end
end
