## Process this file with automake to produce Makefile.in
themesdir = $(datadir)/emerald/themes
themes_DATA = \
    Adonis.emerald \
    Adonis_Mod.emerald \
    Ambiance.emerald \
    Ambiance_Ubuntu.emerald \
    Beryl_Clean.emerald \
    Blue_Planet.emerald \
    Blue_Satin.emerald \
    Blue_Submarine.emerald \
    ButtonLess.emerald \
    Beryl_Default.emerald \
    BlackLine.emerald \
    Canopy.emerald \
    Compiz-Gilouche.emerald \
    Crystal-ICE.emerald \
    Dark_Blue.emerald \
    Eternal.emerald \
    euh.emerald \
    Fadeout.emerald \
    Fayal.emerald \
    Fogo.emerald \
    Fogo_Monochrome.emerald \
    frame.emerald \
    funky.emerald \
    gray-neu.emerald \
    Greenhouse_Effect.emerald \
    Green_Submarine.emerald \
    human-ubuntulooks.emerald \
    Iridescence.emerald \
    JAGT.emerald \
    Komar-Blue.emerald \
    LimeRefresh.emerald \
    Mac4Lin_Aqua.emerald \
    Mac4Lin_Graphite.emerald \
    Mavericks.emerald \
    Menta.emerald \
    Metrosuave.emerald \
    Minimal.emerald \
    Mirage.emerald \
    Mu.emerald \
    Numix.emerald \
    Numix_Tangoish.emerald \
    Ocean.emerald \
    Orangeglass.emerald \
    Orangeglow.emerald \
    orangelook-colonel.emerald \
    orangelook.emerald \
    Overglossed.emerald \
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
    Shiki-Colors.emerald \
    Sky.emerald \
    SlateHorn_Blue.emerald \
    SlateHorn_Green.emerald \
    SlateHorn_Red.emerald \
    SlateHorn_Yellow.emerald \
    Slowy.emerald \
    SolidSlateModified.emerald \
    Starwindowtheme.emerald \
    TiSkin_Classic.emerald \
    VRunner-Quicksilver.emerald \
    Wombat_Black.emerald \
    Wombat_Gray.emerald \
    Yosemite.emerald \
    Yosemite_Graphite.emerald

EXTRA_DIST = $(themes_DATA) import.sh

#install the .emerald packages properly
install-data-hook:
	$(srcdir)/import.sh "$(DESTDIR)" "$(themesdir)"
