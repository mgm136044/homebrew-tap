cask "raindrop" do
  version "3.0.0"
  sha256 "8e2a56f6e7cac3d7e2dfa5370e2dba0ac82e1a86080e1de3c53ade8971683b22"

  url "https://github.com/mgm136044/Raindrop/releases/download/v#{version}/RainDrop.zip"
  name "RainDrop"
  desc "macOS 집중 타이머 앱 — 양동이에 빗물이 차는 컨셉의 포모도로 타이머"
  homepage "https://github.com/mgm136044/Raindrop"

  app "RainDrop.app"

  zap trash: [
    "~/Library/Application Support/RainDrop",
  ]
end
