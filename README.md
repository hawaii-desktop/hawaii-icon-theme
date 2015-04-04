Icon Themes
===========

Icon themes for the Hawaii desktop environment.

Requires the following icon themes:

* [Captiva](https://github.com/captiva-project/captiva-icon-theme)
* [Faba](https://github.com/moka-project/faba-icon-theme)
* [GNOME Symbolic](https://git.gnome.org/browse/adwaita-icon-theme/)
* [hicolor](http://cgit.freedesktop.org/xdg/default-icon-theme/)

## Dependencies

There's no build-time dependency but you need the qtsvg module
in order to see icons in applications.

## Build

Building Icon Themes is a piece of cake.

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
