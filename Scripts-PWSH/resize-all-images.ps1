# Définir le chemin du dossier contenant les images
$dossierSource = "FolderName"

# Définir la largeur maximale des images redimensionnées
# $largeurMax = 1024

# Parcourir chaque image du dossier source
# foreach ($image in (Get-ChildItem -Path $dossierSource -Filter "*.jpg,*.jpeg,*.png")) {
foreach ($image in (Get-ChildItem -Path $dossierSource -Filter *.jpg)) {
    # Extraire le nom et l'extension du fichier
    $nomFichier = $image.BaseName
    $extension = $image.Extension

    # Générer le chemin du fichier de destination
    # $fichierDestination = "$dossierSource\$nomFichier-redimensionne$extension"
    $fichierDestination = "$dossierSource\output\$nomFichier-x1024$extension"

    # Redimensionner l'image avec ImageMagick
    # convert $image.FullName -resize $largeurMaxx> -quality 80 $fichierDestination
    convert $image.FullName -resize 1024x> -quality 80 $fichierDestination

    # Afficher un message de confirmation
    Write-Host "Image redimensionnée : $fichierDestination"
}
