# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Remindme < Formula
  desc ""
  homepage "https://github.com/n0rdy/remindme"
  version "1.0.8"
  license "GPL-3.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/n0rdy/remindme/releases/download/v1.0.8/remindme_Darwin_arm64.tar.gz"
      sha256 "97084fe529226447db5a3642a640ea88a75fc3495808260bc46b60bb8077ce15"

      def install
        bin.install "remindme"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/n0rdy/remindme/releases/download/v1.0.8/remindme_Darwin_x86_64.tar.gz"
      sha256 "76ec4c9384701e2b073424ef0b2f7ef3bab9134bfcd34c0453cff15509e91bb1"

      def install
        bin.install "remindme"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/n0rdy/remindme/releases/download/v1.0.8/remindme_Linux_arm64.tar.gz"
      sha256 "9ed56516b3ccdf7c3561f81ab46cef0602a7d9eb9e6a0adf6b1b9dda892b0a0a"

      def install
        bin.install "remindme"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/n0rdy/remindme/releases/download/v1.0.8/remindme_Linux_x86_64.tar.gz"
      sha256 "7822665d874a51aa579053415175399bd5914196d9aa562bb4c7aa8b77af7559"

      def install
        bin.install "remindme"
      end
    end
  end
end
