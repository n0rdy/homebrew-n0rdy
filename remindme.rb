# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Remindme < Formula
  desc ""
  homepage "https://github.com/n0rdy/remindme"
  version "1.0.3"
  license "GPL-3.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/n0rdy/remindme/releases/download/v1.0.3/remindme_Darwin_arm64.tar.gz"
      sha256 "9571d5b10347536f658c8bf282fe3decd47f17859ebda807dc325717452455c1"

      def install
        bin.install "remindme"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/n0rdy/remindme/releases/download/v1.0.3/remindme_Darwin_x86_64.tar.gz"
      sha256 "5b29daa187ce8dd4bb479175d7aa6d58e7bb8828af08e01af260f25ee0075806"

      def install
        bin.install "remindme"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/n0rdy/remindme/releases/download/v1.0.3/remindme_Linux_arm64.tar.gz"
      sha256 "f8895305993bb85122e0be25564dc13d7f3e2d1f4b2280e5c335a35037c72e20"

      def install
        bin.install "remindme"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/n0rdy/remindme/releases/download/v1.0.3/remindme_Linux_x86_64.tar.gz"
      sha256 "87232db3bb77c5ed8a821792c334ba4ab6e9e75f71bc1530f752f7fb2f295990"

      def install
        bin.install "remindme"
      end
    end
  end
end
