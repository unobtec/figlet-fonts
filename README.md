# Figlet Fonts

## hazeltine

This is a [figlet](http://www.figlet.org/) version of the font that I created for [my Hazeltine 1400 terminal restoration project](https://www.instagram.com/p/BqqkhfKjSs1/).

![hazeltine](https://raw.githubusercontent.com/unobtec/figlet-fonts/master/preview/hazeltine.jpg)

The font contains only digits and a colon (to be used for large clocks) and is based on digits in the advertisement Hazeltine Corporation had in 1979:

![Hazeltine Corporation advertisement](https://raw.githubusercontent.com/unobtec/figlet-fonts/master/preview/hazeltine_ad.jpg)

# Installation

Run the following command to determine your font directory:

```sh
$ figlet -I 2
```

Then place .flf files from the `fonts` subdirectory of this repo into the directory reported by the command above.

# Usage

```sh
$ figlet -f hazeltine "12:35"
```

I also created a minimalistic clock script that will display the time with the `hazeltine` font, centered on a 80x24 terminal screen:

```sh
$ bin/hazeltine-clock.sh
```
