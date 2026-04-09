cask "raindrop" do
  version "2.4.0"
  sha256 "b95b6d1a5acf450e0d5177637485cb9308ed58e69f3f5e27f2b4adc9d7b8d1cc"

  url "https://github.com/mgm136044/Raindrop/releases/download/v#{version}/RainDrop.zip"
  name "RainDrop"
  desc "macOS 집중 타이머 앱 — 양동이에 빗물이 차는 컨셉의 포모도로 타이머"
  homepage "https://github.com/mgm136044/Raindrop"

  app "RainDrop.app"

  zap trash: [
    "~/Library/Application Support/RainDrop",
  ]
end
