cask "claudecounter" do
  version "1.0.0"
  sha256 "e2cb7fec6a026fb6afd2be85ad9b6c4e0d7d0eebc271892f4192acc3318b781a"

  url "https://github.com/yasser159/ClaudeCounter/releases/download/v#{version}/ClaudeCounter.zip"
  name "ClaudeCounter"
  desc "macOS menu bar token usage tracker for Claude (Anthropic)"
  homepage "https://github.com/yasser159/ClaudeCounter"

  app "ClaudeCounter.app"

  zap trash: [
    "~/.config/claude-counter",
    "~/Library/LaunchAgents/com.yasser159.claudecounter.plist",
  ]
end
