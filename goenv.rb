# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Goenv < Formula
  desc ""
  homepage "https://github.com/Spacewalkio/homebrew-tools"
  version "1.5.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Spacewalkio/Goenv/releases/download/v1.5.1/goenv_1.5.1_Darwin_arm64.tar.gz"
      sha256 "fc540dff3278dba561c27f6c86ce479f6960b413eee5a483bedfe972ea8e8746"

      def install
        bin.install "goenv"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Spacewalkio/Goenv/releases/download/v1.5.1/goenv_1.5.1_Darwin_x86_64.tar.gz"
      sha256 "f3936f6b1b9be9228e399c691acd2eb1de94692563c4a6cdf8c7cc37807f2e23"

      def install
        bin.install "goenv"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Spacewalkio/Goenv/releases/download/v1.5.1/goenv_1.5.1_Linux_x86_64.tar.gz"
      sha256 "f8c62bc9ed6f7fd2d7f1a2b576687dd17c1ac11c82fb2ba8af48f4273c5f112f"

      def install
        bin.install "goenv"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Spacewalkio/Goenv/releases/download/v1.5.1/goenv_1.5.1_Linux_arm64.tar.gz"
      sha256 "2b4b948a144fc176f3939445ce3cf43c1601955012ac63c79a6e205d20c1fade"

      def install
        bin.install "goenv"
      end
    end
  end
end
