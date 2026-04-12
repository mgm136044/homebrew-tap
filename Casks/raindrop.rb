cask "raindrop" do
  version "2.8.1"
  sha256 "ebd1e801e930814a5c326488bc81d9bc1ff0a3d1fcf19e3c261a5dab0eb75c56"

  url "https://github.com/mgm136044/Raindrop/releases/download/v#{version}/RainDrop.zip"
  name "RainDrop"
  desc "macOS 집중 타이머 앱 — 양동이에 빗물이 차는 컨셉의 포모도로 타이머"
  homepage "https://github.com/mgm136044/Raindrop"

  app "RainDrop.app"

  zap trash: [
    "~/Library/Application Support/RainDrop",
  ]
end
