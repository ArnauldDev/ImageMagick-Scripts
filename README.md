# Scripts for ImageMagick CLI

## ImageMagick

* https://imagemagick.org/index.php
* https://fr.wikipedia.org/wiki/ImageMagick
* https://github.com/ImageMagick/ImageMagick
* https://imagemagick.org/Usage/photos/
* https://imagemagick.org/Usage/advanced/

---

## Windows PowerShell

[PowerShell definition](https://fr.wikipedia.org/wiki/Windows_PowerShell)

[Sample scripts for administration](https://learn.microsoft.com/fr-fr/powershell/scripting/samples/sample-scripts-for-administration)

[French Windows powershell scripting tutorial for beginners](https://blog.netwrix.fr/2018/09/26/tutoriel-de-windows-powershell-scripting-pour-debutants/)

## Scripts

### Command-line Tools (CLI)

* https://imagemagick.org/script/command-line-tools.php
* https://gist.github.com/protrolium/21ab48468470ea8e3a72567fd8938abe
* https://imagemagick.org/Usage/montage/#geometry_size
* https://nono.ma/image-width-height-imagemagick-identify

### DIMENSIONS AND NAMES

`identify -format "%wx%h - %f\n" *.jpg`

### Resize images to 1024 pixels

Example : `convert MyPicturesFolder\ImageName.jpg -resize 1024x> -quality 80 MyPicturesFolder\ResizeImage.jpg`

See **resize-all-images.ps1**

---

## License

![agplv3-logo](https://www.gnu.org/graphics/agplv3-155x51.png)

[AGPL v3 - GNU Affero General Public License](https://www.gnu.org/licenses/agpl-3.0.en.html)
