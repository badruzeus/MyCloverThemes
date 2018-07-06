# MyCloverThemes
A simple script to download my uploaded Clover themes from https://sourceforge.net/p/cloverefiboot/themes.

# How to Use:
1. Clone the repository with: `git clone https://github.com/badruzeus/MyCloverThemes`
2. Run the script:
<br>`cd MyCloverThemes`
<br>`chmod +x MyCloverThemes.sh`
<br>`./MyCloverThemes.sh`

All downloaded themes are placed on ~/Desktop/themes. Simply move your choosen theme to /EFI/CLOVER/themes. Then activate it from config.plist > GUI > Theme | or using Terminal: $ sudo nvram Clover.Theme="Name".
