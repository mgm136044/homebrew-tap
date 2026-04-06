cask "raindrop" do
  version "1.0.0"
  sha256 "073d1f9ffaa5275f9e6d12faecc7a0e6930e8022e23795b8c477dda705a338c9"

  url "https://github.com/mgm136044/Raindrop/releases/download/v#{version}/RainDrop.zip"
  name "RainDrop"
  desc "macOS 집중 타이머 앱 — 양동이에 빗물이 차는 컨셉의 포모도로 타이머"
  homepage "https://github.com/mgm136044/Raindrop"

  app "RainDrop.app"

  zap trash: [
    "~/Library/Application Support/RainDrop",
  ]
end
