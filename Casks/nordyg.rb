cask "nordyg" do
  version "0.0.2"
  sha256 "8f4a9da6c7a036d421fb186078d478bd66d415d79aa9471ce7b9d51e97cb3b62"

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
