# Installation for Cockos Reaper

Requires Reaper 64 bit, 5.95+ version!

1. Unzip the downloaded file "DrivenByMoss4Reaper-X.XX-PLATFORM.zip" to the 
   Reaper UserPlugins folder.
   
   Important:
   1. Make sure you keep the folder structure of the ZIP file intact
      (UserPlugins/java-runtime, UserPlugins/drivenbymoss-libs, ...)!
   2. Do not put the files in an additional sub-folder 
      (e.g. DO NOT: UserPlugins/DrivenByMoss-6.11/reaper-drivenbymoss.lib)!

   Note: For the Portable Reaper installation drop the files into the "Plugins" 
   folder of your portable installation.

   You find the UserPlugins folder at the following locations:

   * Windows 10
     > C:\Users\<YOUR_USER_NAME>\AppData\Roaming\REAPER\UserPlugins
     Note that the AppData folder is hidden, you need to make it visible
     by enabling "Show hidden files" in the View tab of explorer.

   * Mac OS X (minimum version 10.12 Sierra)
     > ~/Library/Application Support/REAPER/UserPlugins
     These folders are hidden as well. Press cmd+shift+. in the finder
     to make them visible.

   * Linux (I am testing on Ubuntu Studio)
     Look up the location at which you have installed Reaper. 
     Install the *.so file into ~/.config/REAPER/UserPlugins or in the case of a 
     portable install into REAPER/UserPlugins.

2. Security check on Mac OS 
   If you get the following error when starting Reaper: >> "reaper_drivenbymoss.dylib" can't be opened because Apple cannot check it for malicious software. <<,
   do the following:
   1. Run Reaper to get the error
   2. Close Reaper
   3. Open the System Settings
   4. Open the Security tab
   5. Click the Lock icon at the bottom of the window and enter your password
   6. Above it you should see the notification that "reaper_drivenbymoss.dylib" was blocked
   7. Click the button to "allow it anyway"

3. Configuration
   1. Start Reaper
   2. Open the Preferences (Ctrl+P)
   3. Scroll down and select "Control/OSC/web"
   4. Click on "Add"
   5. In the "Control surface mode" select "DrivenByMoss4Reaper" (if it is not 
      there, you put the reaper_drivenbymoss library file into a wrong location).
   6. The configuration displays the JAVA_HOME path for information and contains
      a button to open the DrivenByMoss user interface. You can keep this user 
      interface open if you want and only close the Reaper dialogs.
      Use the Add button in the window to add the device(s) you want to use.
      Select a device and click the configure button to change its settings.
      Your setup will automatically be loaded if you run Reaper and shutdown when 
      you close Reaper.
   7. Make sure that all MIDI inputs and outputs you configure in DrivenByMoss are
      fully disabled in the Reaper MIDI settings! Otherwise you will have strange 
      effects!
