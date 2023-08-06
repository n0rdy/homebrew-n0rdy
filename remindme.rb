# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Remindme < Formula
  desc ""
  homepage "https://github.com/n0rdy/remindme"
  version "0.0.10"
  license "GPL-3.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/n0rdy/remindme/releases/download/v0.0.10/remindme_Darwin_x86_64.tar.gz"
      sha256 "32f7e98a113e21db855e286f9ac02a14ed569e018e0736b3007e65a1a50abb62"

      def install
        bin.install "remindme"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/n0rdy/remindme/releases/download/v0.0.10/remindme_Darwin_arm64.tar.gz"
      sha256 "8b99bd5608b5622472e01d691af9eb6b92e1394c2d030a4d079c16fe6d020609"

      def install
        bin.install "remindme"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/n0rdy/remindme/releases/download/v0.0.10/remindme_Linux_x86_64.tar.gz"
      sha256 "82435051e47ef4ed63cc16c9d997165a81a745b5d9b01786c47174aea1717dd3"

      def install
        bin.install "remindme"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/n0rdy/remindme/releases/download/v0.0.10/remindme_Linux_arm64.tar.gz"
      sha256 "beff545392bad5d22a71ab3e6a6f18b6286159487d5e580e79925d834f9bd043"

      def install
        bin.install "remindme"
      end
    end
  end
end
