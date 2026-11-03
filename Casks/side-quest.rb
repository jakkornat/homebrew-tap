cask "side-quest" do
  version "0.1"
  sha256 "6ac6af2892fc4599c3b1921c944d47a42e97c619170ea7dee159f1dd5c080d2d"

  url "https://github.com/jakkornat/side-quest/releases/download/#{version}/SideQuest-macOS-arm64.zip"
  name "Side Quest"
  desc "Quest tracking app inspired by the World of Warcraft quest log"
  homepage "https://github.com/jakkornat/side-quest"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Side Quest.app"
end