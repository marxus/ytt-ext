# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class YttExt < Formula
  desc ""
  homepage ""
  version "0.46.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/marxus/ytt-ext/releases/download/v0.46.3/ytt-darwin-arm64"
      sha256 "383673523808a76512d0b6e060e12ba2c1a6bee2bef566991f4cec5fefa2cc36"

      def install
        bin.install stable.url.split("/")[-1] => "ytt"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/marxus/ytt-ext/releases/download/v0.46.3/ytt-darwin-amd64"
      sha256 "2b79cd04523956dd4f834e787bbb025c88bbedf7b869aa758940a3fedbe8953e"

      def install
        bin.install stable.url.split("/")[-1] => "ytt"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/marxus/ytt-ext/releases/download/v0.46.3/ytt-linux-arm64"
      sha256 "67b35202e1f7b76e48151e994b7d5471a0ffec6e0a32a1574caf24cff5f476ce"

      def install
        bin.install stable.url.split("/")[-1] => "ytt"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/marxus/ytt-ext/releases/download/v0.46.3/ytt-linux-amd64"
      sha256 "0495140d1798d7a91bf66c0c6fb5a08abc75a2eaf941ffbb5ea591cccfc25f2d"

      def install
        bin.install stable.url.split("/")[-1] => "ytt"
      end
    end
  end
end
