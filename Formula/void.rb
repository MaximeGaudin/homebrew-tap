# typed: false
# frozen_string_literal: true

# Homebrew formula for void — https://github.com/MaximeGaudin/void
#
# This file is updated automatically by the void release workflow on each
# release (url + sha256). The sha256 values below are placeholders until the
# first release that runs the updater; `brew install` will succeed once a
# release has populated them.
class Void < Formula
  desc "One inbox for everything — unified messaging CLI"
  homepage "https://github.com/MaximeGaudin/void"
  version "0.9.2"
  license "AGPL-3.0-only"

  on_macos do
    on_arm do
      url "https://github.com/MaximeGaudin/void/releases/download/v0.9.2/void-darwin-arm64.tar.gz"
      sha256 "0000000000000000000000000000000000000000000000000000000000000000"
    end
    on_intel do
      url "https://github.com/MaximeGaudin/void/releases/download/v0.9.2/void-darwin-amd64.tar.gz"
      sha256 "0000000000000000000000000000000000000000000000000000000000000000"
    end
  end

  def install
    bin.install "void"
  end

  test do
    assert_match "void", shell_output("#{bin}/void --version")
  end
end
