# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Remindme < Formula
  desc ""
  homepage "https://github.com/n0rdy/remindme"
  version "0.0.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/n0rdy/remindme/releases/download/v0.0.1/remindme_Darwin_arm64.tar.gz"
      sha256 "ce31c9b7559750b225abf9abb237f6c6525693313286c9d36873737c10a7a1fa"

      def install
        bin.install "remindme"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/n0rdy/remindme/releases/download/v0.0.1/remindme_Darwin_x86_64.tar.gz"
      sha256 "887d469f19840ed1861e45dd3da2c63d8adac4067d84d4be655dd94beb166756"

      def install
        bin.install "remindme"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/n0rdy/remindme/releases/download/v0.0.1/remindme_Linux_arm64.tar.gz"
      sha256 "3ef0d7a138486fcbe397b0732c5096667a9878ee21595a8ed4750a2fb0492345"

      def install
        bin.install "remindme"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/n0rdy/remindme/releases/download/v0.0.1/remindme_Linux_x86_64.tar.gz"
      sha256 "c45e6adfde6afd8ecc647f556744c54309b4046c975407c1b38b17f9129144d0"

      def install
        bin.install "remindme"
      end
    end
  end
end
