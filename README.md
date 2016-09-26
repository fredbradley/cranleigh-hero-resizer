# Resizer for Cranleigh 2016 Theme Hero Images
## How To use
You need to crop the original image (in photoshop for example). 

You need to crop it at 2880x999 (320:111) ensuring that the main subject of the image is as much in the centre of the image as possible.

Then add it to this folder on the server, and call the name of the page and save it as a `.jpg`. 

For example the hero image for "Admissions" page will be an image like so:
``` admissions.jpg
```
	

### Then run the script
```sh
	sh resize.sh admissions.jpg
```

You'll then notice that it's created all the images for you - you then need to upload them to the `wp-content/themes/cranleigh-2016/img/` folder, and... **Bob's your uncle!** 

## Server Requirements
This piece of script relies on **ImageMagick** to be installed on your server. 

### Install on Centos
```sh
	$ yum install ImageMagick
```

### Install on Ubuntu
```sh
	$ apt-get install imagemagick
```
