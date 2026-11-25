cask "nordyg" do
  version "0.0.1"
  sha256 "68fb509df9c41cb543f255854e47c778ea9b1e1070620d55888708856f25207b"

  url "https://github.com/n0rdy/nordyg/releases/download/v#{version}/Nordyg-#{version}.dmg"
  name "Nordyg"
  desc "DNS client with DNSSEC validation, traces, and mail and zone checks"
  homepage "https://nordyg.com/"

  # Sparkle updates the app itself.
  auto_updates true
  depends_on macos: ">= :sonoma"

  app "Nordyg.app"

  zap trash: [
    "~/Library/Application Scripts/foo.n0rdy.nordyg",
    "~/Library/Containers/foo.n0rdy.nordyg",
  ]
end
