# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class HasuraFzf < Formula
  desc "This command has a fzf-like UI that allows you to find and run the file version used by the hasura cli command."
  homepage "https://github.com/sho-hata/hasura-fzf"
  version "0.1.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sho-hata/hasura-fzf/releases/download/v0.1.1/hasura-fzf_0.1.1_darwin_x86_64.tar.gz"
      sha256 "773717e9d8ca6f070819c4cdee1cb1e5004c1343af6dddd8cd06c026e5f463d5"

      def install
        bin.install "hasuraf"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sho-hata/hasura-fzf/releases/download/v0.1.1/hasura-fzf_0.1.1_darwin_arm64.tar.gz"
      sha256 "db64a032e6449490d4605e5d36e8054262d52fdf5ef8ae9734745d400842bd46"

      def install
        bin.install "hasuraf"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/sho-hata/hasura-fzf/releases/download/v0.1.1/hasura-fzf_0.1.1_linux_x86_64.tar.gz"
      sha256 "520edea63c4b7d6cb9657044efe73eb8a4f090986608b1abc2e88c5625da4c1f"

      def install
        bin.install "hasuraf"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sho-hata/hasura-fzf/releases/download/v0.1.1/hasura-fzf_0.1.1_linux_arm64.tar.gz"
      sha256 "a75fc4f2a0f964314f59e2bf416c8f1dcf28d6b36c0f038ca71e5169fead703c"

      def install
        bin.install "hasuraf"
      end
    end
  end
end
