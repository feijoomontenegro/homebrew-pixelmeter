cask "pixel-meter" do
  version "1.0.0"
  sha256 "8aee81487c9515dcd9c880a6aa97b661e3186d7f9c8643b204617f88f965a69e"

  url "https://github.com/feijoomontenegro/homebrew-pixelmeter/releases/download/v#{version}/Pixel-Meter.zip"
  name "PixelMeter"
  desc "Mide elementos visibles en la pantalla"
  homepage "https://feijoomontenegro.com"

  app "Pixel Meter.app"
end
