Icon Theme
==========

[![GitHub release](https://img.shields.io/github/release/hawaii-desktop/hawaii-icon-themes.svg)](https://github.com/hawaii-desktop/hawaii-icon-themes)
[![GitHub issues](https://img.shields.io/github/issues/hawaii-desktop/hawaii-icon-themes.svg)](https://github.com/hawaii-desktop/hawaii-icon-themes/issues)

Icon and cursor themes for the Hawaii desktop environment.

Requires the following icon themes:

* [hicolor](http://cgit.freedesktop.org/xdg/default-icon-theme/)

## Dependencies

There's no build-time dependency but you need the qtsvg module
in order to see icons in Qt applications.

## Licenses

This icon theme is derived from the work of others.

The whole derivate work is licensed under the terms of
the GNU LGPL v3 license.

### src/symbolic and src/cursors

Symbolic icons are based on [Adwaita](https://git.gnome.org/browse/adwaita-icon-theme/) symbolic icons
from the GNOME Project with the following license:

```
This work is licenced under the terms of either the GNU LGPL v3 or
Creative Commons Attribution-Share Alike 3.0 United States License.

To view a copy of the CC-BY-SA licence, visit
http://creativecommons.org/licenses/by-sa/3.0/ or send a letter to Creative
Commons, 171 Second Street, Suite 300, San Francisco, California 94105, USA.
```

### src/other-symbolic/actions

Those icons are derivate work of [Breeze](http://quickgit.kde.org/?p=breeze.git) from
the KDE Project and are licensed under the terms of the GNU LGPL v3.

For more information please [read here](http://quickgit.kde.org/?p=breeze.git&a=blob&f=COPYING-ICONS&o=plain).

### src/raster

Those icons come from the [Captiva](https://github.com/captiva-project/captiva-icon-theme)
icon theme and are licensed under the terms of the GNU GPL v3 license.

### src/scalable

Those icons come from the [Elementary](https://launchpad.net/elementaryicons) icon
theme version 3.2.1, and are licensed under the terms of the GNU GPL v3 license.

## Build

Building this is a piece of cake.

Assuming you are in the source directory, just create a build directory
and run cmake:

```sh
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX=/opt/hawaii ..
```

If not passed, the `CMAKE_INSTALL_PREFIX` parameter defaults to /usr/local.
You have to specify a path that fits your needs, /opt/hawaii is just an example.

Package maintainers would pass `-DCMAKE_INSTALL_PREFIX=/usr`.

## Installation

It's really, it's just a matter of typing:

```sh
make install
```

from the build directory.
