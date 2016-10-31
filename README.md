# Thumb
Generate a Thumbnail of an image for use on the web etc in Haiku.


# Building:

required:

Haiku with yab and yab-ide installed

building:

Open a Terminel and cd to the Thumb directory

type : build.sh



# About


Thumb by Jim Saxton version 1.2

Thumb produces a scaled thumbnail of the original image based
on the height you provide.The output file will be placed in the
current working directory.

USAGE:

Thumb Filename Height <P> <T type>

Filename: 	includes the path to the input file.

Height 		The height in pixels , minimum  20, for the output file.

P 		Change Height to percentage 1 to 100.

T type 		Output file type can be:


png, tiff, ppm, tga

The default output format is jpg.

Example:

Thumb image.png 50 P T png

This will produce a .png thumbnail 50% as high as the original
named thumb-image.png

Thumb /boot/home/Desktop/photo.png 50

This will produce a .jpg thumbnail 50 pixels high named thumb-photo.jpg

