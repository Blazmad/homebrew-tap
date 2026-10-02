cask "hardly-working" do
  version "1.0.2"
  sha256 "03c7f41e1175c83881eb1e62f78b314efa527ed4fbf5a3db571dbea66df17b71"

  url "https://github.com/Blazmad/hardly-working/releases/download/v#{version}/HardlyWorking-#{version}.dmg"
  name "Hardly Working"
  desc "Menu bar app that keeps your chat status from going idle"
  homepage "https://blazmad.github.io/hardly-working/"

  depends_on macos: :sonoma

  app "Hardly Working.app"

  zap trash: "~/Library/Preferences/com.madzar.hardlyworking.plist"
end
