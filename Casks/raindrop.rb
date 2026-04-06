cask "raindrop" do
  version "1.1.0"
  sha256 "c9edbd3aa55e2e4091d93859b1eb170bb2bde19f6f57c64e19eeb0647e9b30d0"

  url "https://github.com/mgm136044/Raindrop/releases/download/v#{version}/RainDrop.zip"
  name "RainDrop"
  desc "macOS 집중 타이머 앱 — 양동이에 빗물이 차는 컨셉의 포모도로 타이머"
  homepage "https://github.com/mgm136044/Raindrop"

  app "RainDrop.app"

  zap trash: [
    "~/Library/Application Support/RainDrop",
  ]
end
