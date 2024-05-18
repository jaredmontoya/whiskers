# Whiskers

<p float="left">
    <img src="whiskers.svg" width="180">
    <img src="whiskers_outline.svg" width="180">
</p>
An alternative application icon for [Kitty](https://sw.kovidgoyal.net/kitty/) terminal emulator.
Works best if modern MacOS-like icons and whiskers on kittens are a few of your favorite things.

## Installation

### Linux

1. Download [`whiskers_256x256.png`](https://github.com/jaredmontoya/whiskers/raw/main/icons/whiskers_256x256.png) to your preferred icons path .e.g `~/.icons` or `~/.local/share/icons`.
2. Edit your `~/.local/share/applications/kitty.desktop` file and set the `Icon` parameter to the **absolute** path to the `whiskers_256x256.png` icon e.g. `/home/igrmk/.icons/whiskers_256x256.png`.

### MacOS

See the official FAQ: [https://sw.kovidgoyal.net/kitty/faq/#i-do-not-like-the-kitty-icon](https://sw.kovidgoyal.net/kitty/faq/#i-do-not-like-the-kitty-icon)

## Development

Install inkscape and exiftool. Then run `build.sh` script.

## Other alternatives

- https://github.com/k0nserv/kitty-icon
- https://github.com/DinkDonk/kitty-icon
- https://github.com/hristost/kitty-alternative-icon
