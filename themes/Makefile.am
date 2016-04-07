## Process this file with automake to produce Makefile.in
themesdir = $(datadir)/emerald/themes
themes_DATA = \
    Adonis.emerald \
    Adonis_Mod.emerald \
    Ambiance.emerald \
    Ambiance_Ubuntu.emerald \
    Blue_Planet.emerald \
    Blue_Satin.emerald \
    ButtonLess.emerald \
    Beryl_Default.emerald \
    BlackLine.emerald \
    Canopy.emerald \
    Compiz-Gilouche.emerald \
    Crystal-ICE.emerald \
    euh.emerald \
    Fayal.emerald \
    Fogo.emerald \
    frame.emerald \
    funky.emerald \
    gray-neu.emerald \
    human-ubuntulooks.emerald \
    LimeRefresh.emerald \
    Mavericks.emerald \
    Minimal.emerald \
    Mirage.emerald \
    Mu.emerald \
    Numix.emerald \
    Numix_Tangoish.emerald \
    Orangeglass.emerald \
    Orangeglow.emerald \
    orangelook-colonel.emerald \
    orangelook.emerald \
    Paper.emerald \
    PintBluemix.emerald \
    Pinx.emerald \
    PlatinUm.emerald \
    Red-Alice.emerald \
    Rezlooks-Candy-1pxb.emerald \
    Rezlooks-Candy.emerald \
    Rezlooks-Graphite-1pxb.emerald \
    Rezlooks-Graphite.emerald \
    Rezlooks-PastelGreen-1pxb.emerald \
    Rezlooks-PastelGreen.emerald \
    Scaled_Black_Mod.emerald \
    Sky.emerald \
    SlateHorn_Blue.emerald \
    SlateHorn_Green.emerald \
    SlateHorn_Red.emerald \
    SlateHorn_Yellow.emerald \
    SolidSlateModified.emerald \
    TiSkin_Classic.emerald \
    VRunner-Quicksilver.emerald \
    Wombat_Black.emerald \
    Wombat_Gray.emerald

EXTRA_DIST = $(themes_DATA) import.sh

#install the .emerald packages properly
install-data-hook:
	$(srcdir)/import.sh "$(DESTDIR)" "$(themesdir)"
