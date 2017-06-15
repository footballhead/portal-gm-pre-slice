# Portal GM: Pre-Slice

Small 2D top-down version of Portal.

Originally developed on Windows XP, ported to Debian 16.04 (nine years later).

## Windows

* Download Game Maker 8 (free)
* Open `Portal GM Pre Slice Release.gmk`
* Run!

## Ubuntu

### Building

* Set up [Enigma and LateralGM](http://enigma-dev.org/)
* Apply [this fix](https://github.com/enigma-dev/enigma-dev/issues/1032)
* Open `portal-gm-enigma.gmk`
* Click _Build_ > _Compile_
* Save as `portal-gm-pre-slice`

### Running

* Double-click `portal-gm-pre-slice`

### Distributing

Assumes that compilation has occurred.

* run `./package.sh`

This outputs `portal-gm-pre-slice.deb`
