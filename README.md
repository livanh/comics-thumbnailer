# Thumbnailer for comic book (CBR/CBZ) files 

This script creates thumbnails for comic book files in Nautilus, Nemo, PCManFM and other file managers following GNOME conventions.

The first image inside the archive (in alphabetical order) is assumed to be the cover and used as the thumbnail

To build as a debian package:
$ git checkout debian
$ gbp buildpackage
