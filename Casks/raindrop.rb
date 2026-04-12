cask "raindrop" do
  version "2.8.3"
  sha256 "3adfd8e7f94389ca2debdb8b6bd0523c2475012e7fd0ddc5bde10a8a0c7919e0"

  url "https://github.com/mgm136044/Raindrop/releases/download/v#{version}/RainDrop.zip"
  name "RainDrop"
  desc "macOS 집중 타이머 앱 — 양동이에 빗물이 차는 컨셉의 포모도로 타이머"
  homepage "https://github.com/mgm136044/Raindrop"

  app "RainDrop.app"

  zap trash: [
    "~/Library/Application Support/RainDrop",
  ]
end
