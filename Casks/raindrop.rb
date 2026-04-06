cask "raindrop" do
  version "1.6.0"
  sha256 "3aac84d287211015bc5b5be8e9ccd7fefced0d83f42026adb3f51eec5ef5f5e8"

  url "https://github.com/mgm136044/Raindrop/releases/download/v#{version}/RainDrop.zip"
  name "RainDrop"
  desc "macOS 집중 타이머 앱 — 양동이에 빗물이 차는 컨셉의 포모도로 타이머"
  homepage "https://github.com/mgm136044/Raindrop"

  app "RainDrop.app"

  zap trash: [
    "~/Library/Application Support/RainDrop",
  ]
end
