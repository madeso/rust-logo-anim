# Rust Logo anim

![rust rotating logo](rust-logo-64.gif)

This is a project to create a animating gif for use as a progress/activity indicator in rust related projects.

Tools used:
* Inkscape to generate a high quality image from [the vector file](https://www.rust-lang.org/logos/rust-logo-blk.svg)
* GIMP to select a circle to cut away parts of the R from the cog
* Krita for the rest of the image editing parts as it's much nicer to work with and works with my tablet.
* Processing to create a image sequence
* Phatch to add transperency and to downsize those images
* GIMP again to convert those images into a gif (I wanted a command line option but both image magick and graphics magic had glitches)

As per the [rust issue comment](https://github.com/rust-lang/rust/issues/11562#issuecomment-50833809), the original logo seems to be licensed under cc-by and this modification should be valid, if not please contact me so I can remove this.
