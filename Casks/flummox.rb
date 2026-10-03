cask "flummox" do
  version "0.0.1"
  sha256 "47cbbc4dcf46cd0b73dc5c41c4b00a125149b96cbad3c42c34d9410292f75b90"

  url "https://github.com/bybrooklyn/flummox/releases/download/v0.0.1/flummox-0.0.1-macos-aarch64.zip"
  name "Flummox"
  desc "Game compression desktop shell (macOS backend under development)"
  homepage "https://github.com/bybrooklyn/flummox"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"
  app "Flummox.app"
end
