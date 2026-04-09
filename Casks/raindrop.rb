cask "raindrop" do
  version "2.5.3"
  sha256 "9fcdfb9fe50c6669eb43b8bfecb5b63ffc6428e8c53aab875b506a471f3b8492"

  url "https://github.com/mgm136044/Raindrop/releases/download/v#{version}/RainDrop.zip"
  name "RainDrop"
  desc "macOS 집중 타이머 앱 — 양동이에 빗물이 차는 컨셉의 포모도로 타이머"
  homepage "https://github.com/mgm136044/Raindrop"

  app "RainDrop.app"

  zap trash: [
    "~/Library/Application Support/RainDrop",
  ]
end
