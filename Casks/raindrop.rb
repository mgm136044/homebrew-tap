cask "raindrop" do
  version "1.5.0"
  sha256 "5c06200233a42f8af3046fc7c2958ffdad4bb023f63f94114759d740c9a0b4ef"

  url "https://github.com/mgm136044/Raindrop/releases/download/v#{version}/RainDrop.zip"
  name "RainDrop"
  desc "macOS 집중 타이머 앱 — 양동이에 빗물이 차는 컨셉의 포모도로 타이머"
  homepage "https://github.com/mgm136044/Raindrop"

  app "RainDrop.app"

  zap trash: [
    "~/Library/Application Support/RainDrop",
  ]
end
