# Installation

## Bitwig Studio

1. Extract the ZIP file. It contains a file named **DrivenByMoss.bwextension**.
2. Copy that file in the following location depending on your OS:
   * Windows: `%USERPROFILE%\Documents\Bitwig Studio\Extensions\`
   * Mac: `~/Documents/Bitwig Studio/Extensions/`
   * Linux:   `~/Bitwig Studio/Extensions/`
3. Start Bitwig Studio and open the *Dashboard*. Select *Settings* and *Controllers*.
4. If **Autdetect** is enabled for most of the controllers you automatically get a popup notification.
5. Alternatively, click on *Add controller*, select the manufacturer, then the controller and click on *Add*. In that case note that the extension does not start until you configured the necessary in- and outputs!

See the documentation of the individual controllers for further installation/configuration instructions.

## Cockos Reaper

### Updating a previous version

**Important:** If you update from a previous version make sure to delete the old files first. Otherwise you will have files in different versions, which will result in several problems.

### Installation

Unzip the downloaded file "DrivenByMoss4Reaper-X.XX-PLATFORM.zip" to the Reaper UserPlugins folder.
   
**Important:**

1. Make sure you keep the folder structure of the ZIP file intact
   (UserPlugins/java-runtime, UserPlugins/drivenbymoss-libs, ...)!
2. Do not put the files in an additional sub-folder 
   (e.g. DO NOT: UserPlugins/DrivenByMoss-6.11/reaper-drivenbymoss.lib)!

Note: For the Portable Reaper installation drop the files into the "Plugins" 
folder of your portable installation.

You find the UserPlugins folder at the following locations:

* Windows 10
   > `C:\Users\<YOUR_USER_NAME>\AppData\Roaming\REAPER\UserPlugins`
   Note that the AppData folder is hidden, you need to make it visible
   by enabling "Show hidden files" in the View tab of explorer.

* Mac OS X (minimum version 10.12 Sierra)
   > `~/Library/Application Support/REAPER/UserPlugins`
   These folders are hidden as well. Press cmd+shift+. in the finder
   to make them visible.

* Linux (I am testing on Ubuntu Studio)
   Look up the location at which you have installed Reaper. 
   Install the *.so file into `~/.config/REAPER/UserPlugins` or in the case of a 
   portable install into REAPER/UserPlugins.

Alternatively, you can start Reaper and click in the Options menu on *Show REAPER resource path in explorer/finder...".
In the folder that open navigate into the UserPlugins subfolder.

### Mac OS specifics

If you get the following error when starting Reaper:  `"reaper_drivenbymoss.dylib" can't be opened because Apple cannot check it for malicious software.`,
do the following:

1. Run Reaper to get the error
2. Close Reaper
3. Open the System Settings
4. Open the Security tab
5. Click the Lock icon at the bottom of the window and enter your password
6. Above it you should see the notification that "reaper_drivenbymoss.dylib" was blocked
7. Click the button to "allow it anyway"

### Accessibility Support

If you have a screen reader installed you might get the following error:
`drivenbymoss: ERROR: Could not call startup.java.lang.UnsatisfiedLinkError: bin\javaaccessbridge.dll: Can't find dependent libraries`

In that case try to install the full Java JDK from: https://adoptopenjdk.net/
This should install the missing files.

### Configuration in Reaper

1. Start Reaper
2. Open the Preferences (Ctrl+P)
3. Scroll down and select "Control/OSC/web"
4. Click on "Add"
5. In the "Control surface mode" select "DrivenByMoss4Reaper" (if it is not 
   there, you put the reaper_drivenbymoss library file into a wrong location).
6. The configuration displays the JAVA_HOME path for information and contains
   a button to open the DrivenByMoss user interface. You can keep this user 
   interface open if you want and only close the Reaper dialogs.

### Adding and configuring devices

The DrivenByMoss window consists of three parts:

1. The list of the configured controllers. The listbox before the controller name depicts if he controller is active (checked) or deactivated.
2. The lower part displays logging information about started controllers and errors.
3. The buttons on the right have the following functions:
   * **Detect** - Automatically adds connected controllers.
   * **Add** - Not all controllers can be detected automatically. Use the Add button and select the controller to add from the appearing menu.
   * **Remove** - Removes the controller which is selected in the list.
   * **Configuration** - Opens the configuration dialog for the controller. Make sure that the correct in-/outputs are selected. All other options are described in the specific controller section in this manual.
   * **Project** - Opens the dialog with controller settings which are stored individually with each Reaper project, e.g. Scale settings. See the specific controller section in this manual.
   * **Parameters** - Opens a dialog to modify the mapping of the currently selected devices' parameters.
   * **Dis-/enable** - Disable a controller to save performance if you do not use it (or it is not connected).
   * **Debug** - Only used for development, ignore it. However, the *Device simulator* might be handy for some people with a touch display.

Note:

* Make sure that all MIDI inputs and outputs you configure in DrivenByMoss are fully disabled in the Reaper MIDI settings! Otherwise you will have strange effects!
* Your setup will automatically be loaded if you run Reaper and stored when you close Reaper.

<div style="page-break-after: always; visibility: hidden"> 
\pagebreak 
</div>
