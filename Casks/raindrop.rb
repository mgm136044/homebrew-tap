cask "raindrop" do
  version "1.6.0"
  sha256 "f223e0bd3e041e2a2f0f7b83c7e5f63f7d0cbe54fdb01431e2eda04274d33deb"

  url "https://github.com/mgm136044/Raindrop/releases/download/v#{version}/RainDrop.zip"
  name "RainDrop"
  desc "macOS 집중 타이머 앱 — 양동이에 빗물이 차는 컨셉의 포모도로 타이머"
  homepage "https://github.com/mgm136044/Raindrop"

  app "RainDrop.app"

  zap trash: [
    "~/Library/Application Support/RainDrop",
  ]
end
