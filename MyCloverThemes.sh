#!/bin/bash

echo -e "Start downloading Themes collection..."
cd ~/Desktop

git archive --remote=git://git.code.sf.net/p/cloverefiboot/themes HEAD themes/Aero | tar -x -v
git archive --remote=git://git.code.sf.net/p/cloverefiboot/themes HEAD themes/Apocalypse | tar -x -v
git archive --remote=git://git.code.sf.net/p/cloverefiboot/themes HEAD themes/Beauty | tar -x -v
git archive --remote=git://git.code.sf.net/p/cloverefiboot/themes HEAD themes/BeautyDark | tar -x -v
git archive --remote=git://git.code.sf.net/p/cloverefiboot/themes HEAD themes/BeautyX | tar -x -v
git archive --remote=git://git.code.sf.net/p/cloverefiboot/themes HEAD themes/Buttons | tar -x -v
git archive --remote=git://git.code.sf.net/p/cloverefiboot/themes HEAD themes/Carbon | tar -x -v
git archive --remote=git://git.code.sf.net/p/cloverefiboot/themes HEAD themes/Catalina | tar -x -v
git archive --remote=git://git.code.sf.net/p/cloverefiboot/themes HEAD themes/Catalina4k | tar -x -v
git archive --remote=git://git.code.sf.net/p/cloverefiboot/themes HEAD themes/Chamelia | tar -x -v
git archive --remote=git://git.code.sf.net/p/cloverefiboot/themes HEAD themes/Circla | tar -x -v
git archive --remote=git://git.code.sf.net/p/cloverefiboot/themes HEAD themes/Classical | tar -x -v
git archive --remote=git://git.code.sf.net/p/cloverefiboot/themes HEAD themes/ClassicalDark | tar -x -v
git archive --remote=git://git.code.sf.net/p/cloverefiboot/themes HEAD themes/Clovernity | tar -x -v
git archive --remote=git://git.code.sf.net/p/cloverefiboot/themes HEAD themes/Crystal | tar -x -v
git archive --remote=git://git.code.sf.net/p/cloverefiboot/themes HEAD themes/DarkBoot | tar -x -v
git archive --remote=git://git.code.sf.net/p/cloverefiboot/themes HEAD themes/DarkBootX | tar -x -v
git archive --remote=git://git.code.sf.net/p/cloverefiboot/themes HEAD themes/Emerald | tar -x -v
git archive --remote=git://git.code.sf.net/p/cloverefiboot/themes HEAD themes/FlatCamp | tar -x -v
git archive --remote=git://git.code.sf.net/p/cloverefiboot/themes HEAD themes/Glassy | tar -x -v
git archive --remote=git://git.code.sf.net/p/cloverefiboot/themes HEAD themes/Gothic | tar -x -v
git archive --remote=git://git.code.sf.net/p/cloverefiboot/themes HEAD themes/Greenify | tar -x -v
git archive --remote=git://git.code.sf.net/p/cloverefiboot/themes HEAD themes/Hex256 | tar -x -v
git archive --remote=git://git.code.sf.net/p/cloverefiboot/themes HEAD themes/Hexagon | tar -x -v
git archive --remote=git://git.code.sf.net/p/cloverefiboot/themes HEAD themes/HexagonDark | tar -x -v
git archive --remote=git://git.code.sf.net/p/cloverefiboot/themes HEAD themes/HighSierra | tar -x -v
git archive --remote=git://git.code.sf.net/p/cloverefiboot/themes HEAD themes/InsanelyLook | tar -x -v
git archive --remote=git://git.code.sf.net/p/cloverefiboot/themes HEAD themes/Leather | tar -x -v
git archive --remote=git://git.code.sf.net/p/cloverefiboot/themes HEAD themes/Lightness | tar -x -v
git archive --remote=git://git.code.sf.net/p/cloverefiboot/themes HEAD themes/Luxury | tar -x -v
git archive --remote=git://git.code.sf.net/p/cloverefiboot/themes HEAD themes/Luxury2.0 | tar -x -v
git archive --remote=git://git.code.sf.net/p/cloverefiboot/themes HEAD themes/Material | tar -x -v
git archive --remote=git://git.code.sf.net/p/cloverefiboot/themes HEAD themes/MaterialBox | tar -x -v
git archive --remote=git://git.code.sf.net/p/cloverefiboot/themes HEAD themes/MaterialDark | tar -x -v
git archive --remote=git://git.code.sf.net/p/cloverefiboot/themes HEAD themes/Mojave | tar -x -v
git archive --remote=git://git.code.sf.net/p/cloverefiboot/themes HEAD themes/Neon | tar -x -v
git archive --remote=git://git.code.sf.net/p/cloverefiboot/themes HEAD themes/Nightwish | tar -x -v
git archive --remote=git://git.code.sf.net/p/cloverefiboot/themes HEAD themes/Oceanix | tar -x -v
git archive --remote=git://git.code.sf.net/p/cloverefiboot/themes HEAD themes/One | tar -x -v
git archive --remote=git://git.code.sf.net/p/cloverefiboot/themes HEAD themes/Outlines | tar -x -v
git archive --remote=git://git.code.sf.net/p/cloverefiboot/themes HEAD themes/QB | tar -x -v
git archive --remote=git://git.code.sf.net/p/cloverefiboot/themes HEAD themes/Retina | tar -x -v
git archive --remote=git://git.code.sf.net/p/cloverefiboot/themes HEAD themes/Romance | tar -x -v
git archive --remote=git://git.code.sf.net/p/cloverefiboot/themes HEAD themes/SilverLight | tar -x -v
git archive --remote=git://git.code.sf.net/p/cloverefiboot/themes HEAD themes/Smooth | tar -x -v
git archive --remote=git://git.code.sf.net/p/cloverefiboot/themes HEAD themes/Sphere | tar -x -v
git archive --remote=git://git.code.sf.net/p/cloverefiboot/themes HEAD themes/Underground | tar -x -v
git archive --remote=git://git.code.sf.net/p/cloverefiboot/themes HEAD themes/Woody | tar -x -v
git archive --remote=git://git.code.sf.net/p/cloverefiboot/themes HEAD themes/Xmas | tar -x -v

echo -e "Done! Themes download succeeded. Go to ~/Desktop/themes. Enjoy!"
exit 0