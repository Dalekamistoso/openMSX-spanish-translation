===========================================================================================================
                       openMSX INTERNAL OSD GUI SPANISH TRANSLATION BY DRWH0                      
===========================================================================================================


Until the official release of the new stable release of openMSX I have decided to release my 
PERSONAL AND PROVISIONAL modifications to openMSX that enhances it with these features, those 
changes must be considered as a beta quality:

1.- Translation of the most used functions of internal OSD to Spanish
2.- Added options to the GUI to enable/disable internal firmware switch
3.- Translation of the most important "Toys" and "Tools"
4.- TSX filter for use *ONLY* in the modified version TSXAdvanced from "imulilla"
5.- Added SHIFT+MENU + CTRL+MENU shortcuts to activate/deactivate firmware button of some MSX
6.- Modifications full compatible with MAC/Dingux/Linux/Raspberry/Windows (build 05/13/2020)
7.- Changed the default icon set to of emulator to set 5 (aesthetic enhancement)
8.- Changed internal GUI default colours
9.- Changed text of "menu" item in the upper left corner at startup

TO DO (when next stable version is launched I will start working on it):

1.- Catapult Translation (openMSX's external "frontend")
2.- Translation of the remaining elements (within the main executable)
3.- Translation of the console help text
4.- New custom icon set/skin

Compatibility with the following openMSX versions has been confirmed:

1.- Official version compiled by Fixato/Vampier build 0.15.0-848-g4dbe0355f
2.- TSXAdvanced Fork by imulilla (https://github.com/imulilla/openMSX_TSXadv/releases)
4.- Compatible with 32 and 64 bits environments (files are the same)

===========================================================================================================
                                     HOW TO INSTALL THIS PATCH
===========================================================================================================

1.- Download exactly this the latest development builds (beta 003 supports latest ones):

If you're using Windows x64 (x86/x64 use the same TCL files):

Official version:

https://openmsx.fixato.net/builds/windows/x64/openmsx-0.15.0-794-gdbf6a10b6-windows-vc-x64-bin.zip (Beta 004)
https://openmsx.fixato.net/builds/windows/x64/openmsx-0.15.0-788-g1eba978de-windows-vc-x64-bin.zip (Beta 003)

TSX Advanced version (only compatible up to beta002 of this translation):

https://github.com/imulilla/openMSX_TSXadv/releases/download/c8cb602/openMSX_TSXadv_x64.zip

If you're using Windows x86:

Official version:

https://openmsx.fixato.net/builds/windows/x86/openmsx-0.15.0-794-gdbf6a10b6-windows-vc-x86-bin.zip (Beta 004)
https://openmsx.fixato.net/builds/windows/x86/openmsx-0.15.0-788-g1eba978de-windows-vc-x86-bin.zip (Beta 003)

TSX Advanced version (only compatible up to beta002 of this translation):

https://github.com/imulilla/openMSX_TSXadv/releases/download/c8cb602/openMSX_TSXadv_x86.zip

2.- Unzip zip file corresponding to your version on your installed folder and overwrite all the files:

    "normal" version is *ONLY* for official version
    "tsxadv" version is *ONLY* for TSX Advanced version from imulilla

3.- Run OpenMSX.exe

===========================================================================================================
                                   KNOWN LIMITATIONS AND ERRORS
===========================================================================================================

1.- Console help text is still in English (that code is inside main executable, so it will be changed in 
    next upcoming stable version)

2.- Catapult is not translated (with the output of next stable version I will add such translation)

3.- Some rare OSD infos are in english (same reason as console help text)

4.- Some functions of the emulator are not working anymore, work incorrectly or has weird behaviour (delete
    "openmsx" folder inside "my documents" before running)

5.- If running under versions below commit "23e23b2" use BETA 001


===========================================================================================================
                             I WANT TO REPORT A BUG IN TRANSLATION!
===========================================================================================================

DO NOT CONTACT:

With the openMSX team as the translation and changes has not yet been incorporated to main branch
it will be done in the future if I have time after the launch of next stable and official version
they are not responsible of nothing and the can´t help you.

TO CONTACT AND NOTIFY BUGS OR QUESTIONS AND/OR IMPROVEMENTS:

https://msx.org/users/drwh0

===========================================================================================================
                               AUTHORS - LEGAL NOTES - LICENSING
===========================================================================================================

Author of the modifications:

Carlos Romero

Outstanding openMSX Authors (extensive):

View the file "authors.txt" in the DOC directory of this package

Thanks to Manuel Bilderbeek for adding the corrections I proposed in build 661

Licensing:

All this code is implicitly under the openMSX GPLv2 license so the same restrictions apply.

LEGAL RESPONSIBILITIES:

This software is delivered "as is" without any warranty or liability either direct or indirect.

Made in Seville (Spain) at 23/02/2020.




CHANGELOG:
==========


BETA 001 Initial Release 02/25/2020 (only valid up to commit 23e23b2)

BETA 002 Only official versions supported (04/21/2020)
         Translated new changes from openMSX Team
         Added drag and drop support translations
         TSX Advanced translation not available yet (last build does not add the recent changes)         
         Changed some texts for esthetic reasons
         Supported lastest changes on build 21/04/2020

BETA 003 Only official versions supported (05/13/2020)

BETA 004 Only official versions supported (05/14/2020)
         Valid from build 0.15.0-794 (05/14/2020)
         Deleted shorcuts for invoking internal firmware switch (obsolete already present in OSD)
         Added shorcut SHIFT+MENU (keep pressing SHIFT and then press MENU key) for typing universal poke in Basic
         Added compability changes with version 0.15.0-794-gdbf6a10b6
         Resized menu mini button to 60 px in order to adjust correctly to new "freetype" fonts (05/28/2020)

BETA 005 Only official versions supported (06/11/2020)		 
         Added recent changes in openMSX prior 0.16

BETA 006 Added changes in load icons script to match new changes in current compiled builds (07/07/2020)

BETA 007 Added new changes in scripts  to match new changes in current compiled builds also I forgot to add a 
         little fix that I missed to add